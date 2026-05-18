using System;

namespace FizzBuzz
{
    class Program
    {
        static void Main(string[] args)
        {
            int n = 1;

            while (true)
            {
                if (n % 3 == 0)
                {
                    if (n % 5 == 0)
                    {
                        Console.WriteLine("FizzBuzz");
                    }
                    else
                    {
                        Console.WriteLine("Fizz");
                    }
                }else if (n % 5 == 0)
                {
                    Console.WriteLine("Buzz");
                }
                else
                {
                    Console.WriteLine(n);
                }

                n++;
            }
        }
    }
}