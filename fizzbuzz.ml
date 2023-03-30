let fizzbuzz x =
    let div_by_3 x = x mod 3 = 0 in
    let div_by_5 x = x mod 5 = 0 in
    let div_by_both x = div_by_3 x && div_by_5 x in

    if div_by_both x then "FizzBuzz"
    else if div_by_3 x then "Fizz"
    else if div_by_5 x then "Buzz"
    else string_of_int x

let main =
    let to_100 = List.init 100 ((+) 1) in
    List.iter (fun x -> print_endline (fizzbuzz x)) to_100
