(defproject parts-builder "0.1.0-SNAPSHOT"
  :description "FIXME: write description"
  :url "http://example.com/FIXME"
  :license {:name "Eclipse Public License"
            :url "http://www.eclipse.org/legal/epl-v10.html"}
  :dependencies [[org.clojure/clojure "1.6.0"]
                 [instaparse "1.3.4"]
                 [selmer "0.7.2"]]
  :main ^:skip-aot parts-builder.core
  :target-path "target/%s"
  :profiles {:uberjar {:aot :all}})
