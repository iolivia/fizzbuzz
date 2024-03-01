// Run Kotlin script: kotlinc -script fizzbuzz.kts
for (i in 1..100) {
    val divisibleBy3 = i % 3 == 0
    val divisibleBy5 = i % 5 == 0

    when {
        divisibleBy3 && divisibleBy5 -> println("FizzBuzz")
        divisibleBy3 -> println("Fizz")
        divisibleBy5 -> println("Buzz")
    else -> println(i)
    }
}
