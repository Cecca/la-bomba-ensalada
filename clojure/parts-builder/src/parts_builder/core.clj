(ns parts-builder.core
  (:gen-class)
  (:require [instaparse.core :as insta]
            [selmer.parser :as selm]
            [clojure.java.io :as io]
            [clojure.pprint]))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Parsing
;;;

(def segment-parser
  (insta/parser (clojure.java.io/resource "segments_grammar")))

(defn parse-segment-file
  [file-name]
  (let [ptree (segment-parser (slurp file-name))]
    (if (insta/failure? ptree)
      (do (println (str "Parsing failed!\n" (insta/get-failure ptree)))
          (System/exit 1))
      ptree)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Parse tree conversion
;;;

(defmulti music->str first)
(defmethod music->str :time_sig
  [[_ sig]]
  (str "\\time " sig))
(defmethod music->str :upbeat_spacers
  [[_ & spacers]]
  (apply str (interleave (map second spacers)
                         (repeat " "))))
(defmethod music->str :bar_check
  [[_ barnum]]
  (str "\\barNumberCheck " barnum))
(defmethod music->str :spacer
  [[_ spacer]]
  spacer)
(defmethod music->str :repeat
  [[_ & elems]]
  (apply str
         (interleave
          (for [e elems]
            (if (string? e)
              e
              (music->str e)))
          (repeat " "))))
(defmethod music->str :redundant_time_sig
  [[_ time-sig]]
  (music->str time-sig))
(defmethod music->str :default
  [& args]
  (str "ERROR" args))

(defn body->str
  [body]
  (apply str
         (interleave
          (map music->str
               (filter #(not (= :redundant_time_sig (first %))) body))
          (repeat "\n\n  "))))

(defn body->opening
  [body]
  (apply str
         (interleave
          (map music->str
               (filter #(= :redundant_time_sig (first %)) body))
          (repeat "\n  "))))

(defn body->bar-check
  [body]
  (second
   (first (filter #(= :bar_check (first %)) body))))

(defn segment-tree->map
  [segment-tree]
  (let [[[_ id] [_ & body]] (rest segment-tree)]
    {:segment_id id
     :segment_content (body->str body)
     :opening_content (body->opening body)
     :current_bar_number (body->bar-check body)}))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Output production
;;;

(def roman-map
  (into {}
        (map (fn [r n] [r (format "%02d" (inc n))])
             ["I" "II" "III" "IV" "V" "VI"
              "VII" "VIII" "IX" "X" "XI"
              "XII" "XIII" "XIV" "XV" "XVI"
              "XVII" "XVIII" "XIX" "XX" "XXI" "XXII"]
             (range 23))))

(defn roman->num
  [roman]
  (get roman-map roman (str "ERROR" roman)))

(defn build-filename
  [output-dir segment]
  (str output-dir "/" (roman->num segment) ".ily"))

(defn fill-template
  [vals]
  (selm/render-file "segment_template" vals))

(defn make-segment-file
  [opts segment-map]
  (let [fname (build-filename (:out-dir opts)
                              (:segment_id segment-map))
        vals (assoc (merge opts segment-map) :filename fname)]
    (println "Generating file " fname)
    (if (and (not (:force opts)) (. (io/file fname) exists))
      (throw (RuntimeException.
              "Set :force true in options map to overwrite existing files"))
      (spit fname (fill-template vals)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Main
;;;

(defn -main
  [& args]
  (let [opts (load-file (first args))
        ptree  (segment-parser (slurp "global/empty-segments.ily"))]
    (if (insta/failure? ptree)
      (println (insta/get-failure ptree))
      (doseq [p ptree]
        (make-segment-file opts (segment-tree->map p))))))
