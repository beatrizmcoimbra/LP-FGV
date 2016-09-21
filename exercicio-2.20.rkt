#lang racket

(define (same-parity a . b)

  (define (filtro f lista)
    (if (empty? lista)
        empty
        (if (f (car lista))
            (cons (car lista) (filtro f (cdr lista)))
            (filtro f (cdr lista)))))

  (if (even? a)
      (cons a (filtro even? b))
      (cons a (filtro odd? b))))
