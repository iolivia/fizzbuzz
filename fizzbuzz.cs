using System;
using System.Linq;

namespace fizzbuzz
{
    class Program
    {
        static void Main(string[] args)
        {
            Enumerable.Range(1, 100)
                        .Select(x => { 
                            var divBy3 = x % 3 == 0;
                            var divBy5 = x % 5 == 0;

                            if (divBy3 && divBy5)
                                return "FizzBuzz";
                            else if (divBy3)
                                return "Fizz";
                            else if (divBy5)
                                return "Buzz";

                            return x.ToString();
                            })
                        .ToList()
                        .ForEach(Console.WriteLine);
                    }
    }
}