;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |eleman cikarma|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "htdp")) #f)))
(define x "hello world")
(string-ref x 1)
(define (string-delete str i)
  (if (or (< i 0) (>= i (string-length str)) )
      str
      (string-append (substring str 0 i)
                     (substring str(+ i 1)))))
(string-delete "hello world" 7)
  