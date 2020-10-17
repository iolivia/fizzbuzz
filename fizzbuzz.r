fizzbuzz_nums = 1:100
output <- vector()

for (i in fizzbuzz_nums) {
  if (i %% 3 == 0 && i %% 5 == 0) {
    output[i] <- "FizzBuzz"
  } else if (i %% 3 == 0) {
    output[i] <- "Fizz"
  } else if (i %% 5 == 0) {
    output[i] <- "Buzz"
  } else {
    output[i] <- i
  }
}

print(output)