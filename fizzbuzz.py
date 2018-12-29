for i in range(1, 101):
    divBy3 = i % 3 == 0
    divBy5 = i % 5 == 0
    if divBy3 and divBy5:
        print("FizzBuzz")
    elif divBy3:
        print("Fizz")
    elif divBy5:
        print("Buzz")
    else:
        print(i)
