// See https://aka.ms/new-console-template for more information
using System;
using System.Transactions;
using System.Collections.Generic;

namespace MyFirstProgram
{
    class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Enter Name");
            string? name = Console.ReadLine();

            Console.WriteLine("Enter the total number your enrolled course");
            string? N_course = Console.ReadLine();
            int num1 = Convert.ToInt32(N_course);

            Console.WriteLine("Enter the price of your favorite book");
            string? F_book = Console.ReadLine();
            int num2 = Convert.ToInt32(F_book);

            Console.WriteLine("Name: " + name);
            Console.WriteLine("Total Number Of Course: " + num1);
            Console.WriteLine("Favorite Book: " + num2);
        }
    }
}

