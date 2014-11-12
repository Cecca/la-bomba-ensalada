(ns parts-builder.core
  (:gen-class)
  (:require [instaparse.core :as insta]
            [clojure.pprint]))

(def segment-parser
  (insta/parser (clojure.java.io/resource "segments_grammar")))

(defn -main
  "I don't do a whole lot ... yet."
  [& args]
  (let [parses (insta/parses segment-parser (slurp (first args)))]
    (println (str "There were " (count parses) " parse trees"))
    (clojure.pprint/pprint parses)))
