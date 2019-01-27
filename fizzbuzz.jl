for i = 1:100
    divBy3 = i % 3 == 0
    divBy5 = i % 5 == 0
    if divBy3 && divBy5
        println("FizzBuzz")
    elseif divBy3
        println("Fizz")
    elseif divBy5
        println("Buzz")
    else
        println(i)
    end
end