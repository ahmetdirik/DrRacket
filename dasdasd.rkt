;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname dasdasd) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp")) #f)))
(+ 2 3) ; sum integer with integer
(+ (/ 4 2) (- 5 3)) ; nested arithmetics
(* 1/2 -3) ; multiply a rational with an integer
(* 3+2i 2.1) ; multiply a complex number with a real number
(sqrt 2) ; produces an "inexact" number
(string-length "abc") ; produce length of given string
(+ 2 (* (string-length "abc") 5))
(< 2 3) ; a logical output value
(and (< 2 3) (> 2 1)) ; a logical operation between logical values
(even? 2)
(number? 42)
(number? "hello")
(not (> 3 2))
(or (= 3 3) (> 10 5))
(string=? "hello" "world")
(string-append "cmpe" (number->string 100))
(* (string-length (number->string 42)) (int-length(string->number "5")))
