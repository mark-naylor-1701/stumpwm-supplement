;;;; stumpwm-supplement.asd

(asdf:defsystem #:stumpwm-supplement
  :description "Bridge into stumpwm private implementation."
  :author "Mark W. Naylor <mark.naylor.1701@gmail.com>"
  :license  "BSD 3-Clause License"
  :version "0.1.0"
  :serial t
  :depends-on (#:stumpwm)
  :components ((:file "package")
               (:file "stumpwm-supplement")))
