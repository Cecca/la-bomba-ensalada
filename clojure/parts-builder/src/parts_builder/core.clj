(ns parts-builder.core
  (:gen-class)
  (:require [instaparse.core :as insta]
            [clojure.pprint]))

(def segment-parser
  (insta/parser (clojure.java.io/resource "segments_grammar")))

(defn parse-segment-file
  [file-name]
  (let [ptree (segment-parser (slurp file-name))]
    (if (insta/failure? ptree)
      (do (println (str "Parsing failed!\n" (insta/get-failure ptree)))
          (System/exit 1))
      ptree)))

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
         "\n\n"
         (interleave
          (map music->str
               (filter #(not (= :redundant_time_sig (first %))) body))
          (repeat "\n\n"))))

(defn body->opening
  [body]
  (apply str
         (interleave
          (map music->str
               (filter #(= :redundant_time_sig (first %)) body))
          (repeat "\n\n"))))

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

(defn -main
  [& args]
  (let [parses (insta/parses segment-parser (slurp (first args)))]
    (if (insta/failure? parses)
      (println (insta/get-failure parses))
      (do
        (println (str "There were " (count parses) " parse trees"))
        (clojure.pprint/pprint parses)))))
