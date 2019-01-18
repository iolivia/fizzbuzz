open System

[<EntryPoint>]
let main argv =
    for x in 1..100 do
        let div3 = (x % 3).Equals(0)
        let div5 = (x % 5).Equals(0)
        if (div3 && div5) then 
            Console.WriteLine("FizzBuzz")
        else if (div3) then
            Console.WriteLine("Fizz")
        else if (div5) then 
            Console.WriteLine("Buzz")
        else Console.WriteLine(x.ToString())
    0
