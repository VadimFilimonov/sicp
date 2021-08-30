#lang sicp

(#%require rackunit)

(define (solution a b c) (
  cond 
    [(and (<= a b) (<= a c)) (+ (* b b) (* c c))]
    [(and (<= b a) (<= b c)) (+ (* a a) (* c c))]
    [else (+ (* a a) (* b b))]
))

(check-equal? (solution 1 2 3) 13)
(check-equal? (solution 1 1 3) 10)
(check-equal? (solution 1 3 3) 18)
(check-equal? (solution 2 2 2) 8)
