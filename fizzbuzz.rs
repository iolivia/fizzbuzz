fn main() {
    for x in 1..101 {
        let div_by_three = x % 3 == 0;
        let div_by_five = x % 5 == 0;
        
        match x {
            _fb if div_by_three && div_by_five => println!("FizzBuzz"),
            _f if div_by_three => println!("Fizz"),
            _b if div_by_five => println!("Buzz"),
            _ => println!("{}", x),
        }
    }
}