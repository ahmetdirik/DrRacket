;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |functions sadi|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;problem: creating a factoriel function 
(define (fact x)
  (if (= x 0) 1
      (* x (fact(- x 1)))))
(fact 4)
;fibo sayilar
(define (fibo t)
  (if (= t 1)1
      (if (= t 2)1
          (+ (fibo (- t 1))
             (fibo (- t 2))))))
(fibo 7)
          