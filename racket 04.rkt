;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |racket 04|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "htdp")) #f)))
(define (distance-from-origin x y)
  (sqrt (+ (sqr x) (sqr y))))
(distance-from-origin 3 4)

(define (c-volume xx)
  (expt xx 3))
(c-volume 9)

(define (c-surface xx)
  (* 6 (sqr xx)))
(c-surface 10)