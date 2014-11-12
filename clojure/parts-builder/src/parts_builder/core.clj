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

(defn segment-tree->map
  [segment-tree]
  (when (= :segment (first segment-tree))
    (into {}
          (for [e (rest segment-tree)]
            (let [k (first e)
                  v (rest e)]
              (if (= 1 (count v))
                [k (first v)]
                [k v]))))))

(defn segment-tree->template-vars
  [segment-tree]
  (let [[[_ id] [_ & body]] (rest segment-tree)]
    {:segment_id id
     :body body}))

(defn -main
  [& args]
  (let [parses (insta/parses segment-parser (slurp (first args)))]
    (if (insta/failure? parses)
      (println (insta/get-failure parses))
      (do
        (println (str "There were " (count parses) " parse trees"))
        (clojure.pprint/pprint parses)))))
