-module(fizzbuzz).
-export([fizzbuzz/0]).

get_fizzbuzz_str(N) when N rem 15 == 0 -> "FizzBuzz";
get_fizzbuzz_str(N) when N rem 3 == 0 -> "Fizz";
get_fizzbuzz_str(N) when N rem 5 == 0 -> "Buzz";
get_fizzbuzz_str(N) -> integer_to_list(N).

fizzbuzz() ->
  [io:format("~s~n", [get_fizzbuzz_str(N)]) || N <- lists:seq(1,100)].
