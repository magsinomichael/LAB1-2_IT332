using System;
using System.Transactions;
using System.Collections.Generic;

namespace MySecondProgram
{
    class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Enter the pieces of your apple");
            string? input3 = Console.ReadLine();
            double ApplePieces = Convert.ToDouble(input3);

            Console.WriteLine("Enter the price of each apple");
            string? input4 = Console.ReadLine();
            double ApplePrices = Convert.ToDouble(input4);

            double total = ApplePieces * ApplePrices;

            Console.WriteLine("Total Price:  " + total.ToString("F2"));

            Console.WriteLine("Your Cash: ");
            string? input5 = Console.ReadLine();
            double cash = Convert.ToDouble(input5);

            double change = cash - total;
            if (cash > total)
            {

                Console.WriteLine("Your Change: " + change.ToString("F2"));
            }
            else
            {
                Console.WriteLine("Payment Invalid! ");
            }
        }
    }
}


