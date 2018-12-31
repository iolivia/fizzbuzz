import std.stdio;

void main(string[ ] args)
{
  for (int x = 1; x <= 100; x++) {
    bool divBy3 = x % 3 == 0;
    bool divBy5 = x % 5 == 0;
    
    if (divBy3 && divBy5) {
      writeln("FizzBuzz");
    } else if (divBy3) {
      writeln("Fizz");
    } else if (divBy5) {
      writeln("Buzz");
    } else {
      writeln(x);
    }
  }
}