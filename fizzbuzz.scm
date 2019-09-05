(define (fizzbuzz x)
  (cond 
    [(and (= (mod x 3) 0) (= (mod x 5) 0)) 'FizzBuzz]
    [(= (mod x 3) 0)  'Fizz]  
    [(= (mod x 5) 0)  'Buzz]
    [else number->string x])
)

(map (lambda (x) (fizzbuzz x)) (iota 100 1))