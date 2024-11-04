;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname week2) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;Purpose: Write a function that calculates the square of a given number.
;Contract:
; calcSquare: number(x) -> number
(define (calc-sqr x)
  (* x x))
;test
(check-expect(calc-sqr 5)25)
;succesfull

;Area Of Circle
;Purpose: Write a function that calculates the area of a circle using a modified value PI(10)
;contract calcAreaOfCircle: number(r) -> number
(define (calc-area-of-circle r)
  (*(sqr r) 10))
;test
(check-expect(calc-area-of-circle`9)810)

;Image Manipulation
;purpose:Create images using fundamental image manipulation functions
;exp:
;Purpose of Task1:: Use beside to create an image with a red circle next to a blue square.
;Contract: (next-image(r style color))
;(define (defined-circle r1 s1 c1)
 ; (circle r1 s1 c1))
;(define (defined-square size1 style1 color1)
 ; (rectangle size1 style1 color1))
(define (sirala)
  (beside
   (circle 50 "solid" "red")
   (square 100 "solid" "blue")))
(sirala)


;Task 2: Use above to create an image with a red circle above a blue square.
(define (x1)
  (above
   (circle 50 "solid" "red")
   (square 50 "solid" "blue")))
(x1)



;Task 3: Use place-image to place a red circle on top of a blue square at specific coordinates.
;
