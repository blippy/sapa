;;;; sapa.asd

(asdf:defsystem #:sapa
  :serial t
  :components ((:file "package")
               (:file "sapa")
               (:file "basic-statistics")
))

