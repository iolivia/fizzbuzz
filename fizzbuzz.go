package main

import "fmt"

func fizzbuzz(count int, nums chan string) {
	defer close(nums)

	for i := 1; i <= count; i++ {
		switch {
		case i%15 == 0:
			nums <- "FizzBuzz"
		case i%5 == 0:
			nums <- "Buzz"
		case i%3 == 0:
			nums <- "Fizz"
		default:
			nums <- fmt.Sprint(i)
		}
	}
}

func main() {
	nums := make(chan string)

	go fizzbuzz(100, nums)

	for num := range nums {
		fmt.Println(num)
	}
}
