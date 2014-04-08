#lang racket
(define (abs x)
  (if (< x 0)
      (- x)
      x))

(define (factorial n)
  (if (= n 1)
      1
      (* n (factorial (- n 1)))
      )
  )
      