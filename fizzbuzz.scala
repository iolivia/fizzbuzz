object FizzBuzz {
    def main(args: Array[String]) {
        for( x <- 1 to 100) {
            
            val divBy3 : Boolean = x % 3 == 0
            val divBy5 : Boolean = x % 5 == 0
            
            if (divBy3 && divBy5) {
                println("FizzBuzz")
            } else if (divBy3) {
                println("Fizz")
            } else if (divBy5) {
                println("Buzz")
            } else {
               println(x) 
            }
        }
    }
}