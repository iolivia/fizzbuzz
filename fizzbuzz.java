public class FizzBuzz{

  public static void main(String []args){
      
    for (int x = 1; x <= 100; x++) 
    {
      boolean divBy3 = x % 3 == 0;
      boolean divBy5 = x % 5 == 0;
      
      if (divBy3 && divBy5) 
      {
          System.out.println("FizzBuzz"); 
      } 
      else if (divBy3) 
      {
          System.out.println("Fizz"); 
      } 
      else if (divBy5) 
      {
          System.out.println("Buzz"); 
      } 
      else 
      {
          System.out.println(x);  
      }
    }
  }
}