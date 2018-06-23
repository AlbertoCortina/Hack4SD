using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            using (var context = new DataBaseContext())
            {


                // Query for the Blog named ADO.NET Blog 
               
                context.Users.ToList().ForEach(e => Console.WriteLine(e.Username));
                Console.WriteLine("HOLA");
                Console.ReadLine();
            }
        }
    }
}
