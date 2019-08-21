void main() {
    for(int i = 1; i < 101; i++) {
        bool divByThree = i % 3 == 0;
        bool divByFive = i % 5 == 0;
        if (divByThree && divByFive) {
            print("FizzBuzz");
        } else if (divByThree) {
            print("Fizz");
        } else if (divByFive) {
            print("Buzz");
        } else {
            print(i);
        }
    }
}