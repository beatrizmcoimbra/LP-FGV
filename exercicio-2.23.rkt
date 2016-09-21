#lang racket

(define (for-each f lista)
  (if (empty? lista)
      empty
      (cons (f (car lista))
            (for-each f (cdr lista)))))