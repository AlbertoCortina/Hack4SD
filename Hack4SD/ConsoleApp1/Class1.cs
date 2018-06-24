using Configuration;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    class Class1
    {

       public static void Main()
        {
            Factory.getService().getValoracionService().getAllValoraciones().ForEach(e => Console.WriteLine(e.Titulo + "\n"));
            Console.ReadLine();
        }
    }
}
