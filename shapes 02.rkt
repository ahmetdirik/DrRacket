;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |shapes 02|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define bc (circle 200 "solid" "green"))
(define sc1 (circle 50 "solid" "red"))
(define sc2 (circle 50 "solid" "red"))
(define sc3 (circle 50 "solid" "red"))
(define sc4 (circle 50 "solid" "red"))
(define uc (beside sc1 sc2))
(define uc2 (beside sc2 sc3))
(define aboved (above uc uc2))
(define mvo (overlay aboved bc))
mvo