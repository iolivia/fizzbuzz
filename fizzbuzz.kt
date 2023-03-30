fun main() {
    for (i in 1..100) {
        val divBy3 = i % 3 == 0
        val divBy5 = i % 5 == 0

        if (divBy3 && divBy5)
            println("FizzBuzz")
        else if (divBy3)
            println("Fizz")
        else if (divBy5)
            println("Buzz")
        else
            println(i)
    }
}
