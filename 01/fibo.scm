#lang scheme
(define (fib n)
  (cond ((= n 0) 1)
        ((= n 1) 1)
        (else (+ (fib (- n 1)) (fib (- n 2))))
        )
      )
(fib 1)
(fib 2)
(fib 3)
(fib 4)
(fib 5)

