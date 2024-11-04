;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname trees) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(list 1 (list 2 3 4) '())
(define a1 (list 1 (list 2 '() '()) (list 3 '() '())))

(define (kok agac (first agac)))
(kok a1)
(define (topla agac (+ (first agac) ) ))