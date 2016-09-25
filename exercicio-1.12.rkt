#lang racket

(define (pascal linha coluna)
  (cond ((or (> coluna linha) (< coluna 0) (< linha 0))
             (error "Houve um erro. Os valores de entrada devem ser números não negativos e a coluna deve ser menor ou igual à linha."))
        ((or (= coluna 0) (= linha coluna)) 1)
        ((= coluna 1) linha)
        (else (+ (pascal (- linha 1) coluna)
                 (pascal (- linha 1) (- coluna 1))))))
         
         
