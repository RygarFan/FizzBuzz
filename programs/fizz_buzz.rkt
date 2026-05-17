#lang racket

(define (fizz_buzz n)
  (let* ([fizz (= (remainder n 3) 0)]
         [buzz (= (remainder n 5) 0)])
    (cond
      [(and fizz buzz) (displayln "FizzBuzz") (fizz_buzz (+ n 1))]
      [fizz (displayln "Fizz") (fizz_buzz (+ n 1))]
      [buzz (displayln "Buzz") (fizz_buzz (+ n 1))]
      [else (displayln n) (fizz_buzz (+ n 1))])))

(fizz_buzz 1)