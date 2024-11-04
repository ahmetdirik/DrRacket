;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |home 01|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define roof (triangle 125 "solid" "brown"))
(define window (rectangle 25 30 "solid" "white"))
(define wall (rectangle 100 125 "solid" "pink"))
(define door (rectangle 20 40 "solid" "red"))
(define wall-with-window-and-door
  (place-image door 50 105
               (place-image window 25 40
                            (place-image window 75 40 wall))))
(define home
  (above roof wall-with-window-and-door))
home
                            