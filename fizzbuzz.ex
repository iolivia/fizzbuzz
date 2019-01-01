defmodule FizzBuzz do
  for x <- 1..100 do
      case [rem(x, 3), rem(x, 5)] do
        [0, 0] -> IO.puts("FizzBuzz")
        [0, _] -> IO.puts("Fizz")
        [_, 0] -> IO.puts("Buzz")
        _ -> IO.puts(x)
      end
  end
end