;;;; stumpwm-supplement.asd

(asdf:defsystem #:stumpwm-supplement
  :description "Describe stumpwm-supplement here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:stumpwm)
  :components ((:file "package")
               (:file "stumpwm-supplement")))
