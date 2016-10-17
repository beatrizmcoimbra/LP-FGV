#lang racket

(define (make-accumulator value)
  (lambda (amount)
    (begin (set! value (+ value amount))
           value)))
           
