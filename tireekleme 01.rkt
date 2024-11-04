;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |tireekleme 01|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define str "helloworld")
(define i 5)
(define (tireekle str1 i1)
  (string-append (substring str1 0 i) "-" (substring str1 i)) )
(tireekle str i)
(check-expect (tireekle str i)"hello-world")