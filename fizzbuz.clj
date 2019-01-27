(map println 
  (map #(do
    (def divByThree (zero? (mod % 3)))
    (def divByFive (zero? (mod % 5)))
    (cond 
      (and divByThree divByFive) "FizzBuzz"
      divByThree "Fizz"
      divByFive "Buzz"
      :else %
    )
  ) (range 1 101)))
