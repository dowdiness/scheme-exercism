(import (rnrs))

(define (leap-year? year)
  (if (= 0 (mod year 4))
    (if (= 0 (mod year 100))
      (if (= 0 (mod year 400)) #t #f)
      #t)
    #f))
