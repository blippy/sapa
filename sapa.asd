;;;; sapa.asd

(asdf:defsystem #:sapa
  :serial t
  :components ((:file "package")
               (:file "sapa")
               (:file "utilities")
               (:file "basic-statistics")
               (:file "dft-and-fft")
))

