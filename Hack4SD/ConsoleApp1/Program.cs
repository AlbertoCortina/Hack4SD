using Business;
using Model;
using System.Collections.Generic;
using System.Linq;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            using (var context = new DatabaseModelContainer())
            {

                // Query for the Blog named ADO.NET Blog 
                context.Users.ToList().ForEach(e => System.Console.WriteLine(e.Username));
                context.Experiencias.ToList().ForEach(x => System.Console.WriteLine(x.Nombre));
                System.Console.ReadLine();



            }
        }
    }
}
