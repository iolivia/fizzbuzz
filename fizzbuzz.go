package main

import (
    "fmt"
)

func main() {

    for i := 1; i <= 100; i++ {
        divBy3 := i%3 == 0
        divBy5 := i%5 == 0

        if divBy3 && divBy5 {
            fmt.Println("FizzBuzz")
        } else if divBy3 {
            fmt.Println("Fizz")
        } else if divBy5 {
            fmt.Println("Buzz")
        } else {
            fmt.Println(i)
        }
        
    }
}
