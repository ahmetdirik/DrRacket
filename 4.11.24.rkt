;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 4.11.24) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;purpose to check is a number between n1 and n2
;





(define (checkInbetween x n1 n2)
  (cond ((or (not (number? x ))
            (not (number? n1))
            (not (number? n2))) (error "values must be numbers"))
  ((> n1 n2) (checkInbetween x n2 n1))
  (else (and (<= n1 x) (>= n2 x)))
                                ))
(check-expect (checkInbetween 8 6 10) #true)




;purpose: sum all positive numbers until the given number
;contract: sum: n(number) -> number
;test
(check-expect (sum 5) 15)
(check-expect (sum 6) 21)
(check-error (sum -4))
;function:
(define (sum x)
  (cond ((> 0 x) (error "x must be positive"))
    ((= x 0)0)
   (else (+ x (sum (- x 1 ))))
   ))
;purpose calc factorial of the gven number
;contract : fact : n(number)-->number
;test
(check-expect (fact 0)1)
(check-expect (fact 6)720)
(check-error (fact -19 ))
;function
(define (fact n)
  (cond ((or (not(number? n)) (< n 0) ) (error "n must be greater than 0"))
        ((= n 0)1)
        (else (* n (fact (- n 1))))))