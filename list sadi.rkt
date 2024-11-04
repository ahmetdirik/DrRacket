;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |list sadi|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(list 1 2 3)
(define a (list 1 2 3 4 ))
a
(first a)
(car a)
(rest a)
(cdr a)
(append a (list 10))
(cons 20 a)
(define l1
  (list 15 4 9 8))
(define (birarttir l1)
  (if (empty? l1)
      l1
      (cons (+ 1 (first l1))
            (birarttir (rest l1))
                       )))
(birarttir a)
(define (mapt f l1 l2)
  (if (or (empty? l1)(empty? l2) )
      '()
      (cons (f (first l1)(first l2))
            (mapt f (rest l1) (rest l2))
                       )))
  
;problem: how to addition two list
;conscract: l1(list)+l2(list)-->toplamliste(list)
(define (elemantopla e1 e2)
  (+ e1 e2))
(mapt elemantopla (list 8 9 10) (list 5 6 7))



;also if we dont have equal number of element
(define (topla l1 l2)
  (cond [(empty? l1)l2]
        [(empty? l2)l1]
        [else (cons (+ (first l1) (first l2))
              (topla (cdr l1) (cdr l2)))]))
(topla (list 6 7 9) (list 5 8))