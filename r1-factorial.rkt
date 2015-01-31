;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname r1-factorial) (read-case-sensitive #t) (teachpacks ((lib "docs.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "docs.rkt" "teachpack" "htdp")))))
(define (n! n)
  (if (= n 1) 
      1
      (* n (n! (- n 1)))))

