(ql:quickload "sapa")
(multiple-value-bind (vs qs) (sapa:quantile-plot '(20 -100 30 1))
  (loop for v in vs
        for q in qs
        do
        (format t "~a ~a ~%" q v))
  t)