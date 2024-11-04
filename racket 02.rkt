;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |racket 02|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "htdp")) #f)))
(define a 10)
(define b 15)
(if
 (= a b)
 (print "esitler")
    (if
     (> a b)
    (print "a daha buyuk")
    (print "b daha buyuk"))
    
    )

(cond
  [(= a b)
   (print "esitler")]
  [(< a b)
   (print "b buyuk")]
   [(> a b)
    (print "a buyuk")]
   )