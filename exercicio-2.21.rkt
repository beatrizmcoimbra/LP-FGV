#lang racket

(define (square-list lista)
  (if (null? lista)
      empty
      (cons (sqr (car lista))
            (square-list (cdr lista)))))

(define (square-list-1 lista)
  (map (lambda (x) (sqr x)) lista))