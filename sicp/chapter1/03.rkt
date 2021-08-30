#lang sicp

(#%require rackunit)

(define (sum-of-squares a b) (+ (* a a) (* b b)))

(define (solution a b c) (
  cond 
    [(equal? a (min a b c)) (sum-of-squares b c)]
    [(equal? b (min a b c)) (sum-of-squares a c)]
    [else (sum-of-squares a b)]
))

(check-equal? (solution 1 2 3) 13)
(check-equal? (solution 4 2 3) 25)
(check-equal? (solution 0 0 0) 0)
(check-equal? (solution 1 0 1) 2)
(check-equal? (solution 2 3 0) 13)
