#lang racket

(define (list-ref items n)
  (if (= n 0)
      (car items)
      (list-ref (cdr items) (- n 1))))

(define (length items)
  (if (null? items)
      0
      (+ 1 (length (cdr items)))))

(define (append lista-1 lista-2)
  (if (null? lista-1)
      lista-2
      (cons (car lista-1 (append (cdr lista-1) lista-2)))))

(define (last-pair lista)
  (if (= (length lista) 1)
      lista
      (last-pair (cdr lista))))

(define (reverse lista)
  (if (empty? lista)
      lista
      (append (reverse (cdr lista)) (list (car lista)))))
  
