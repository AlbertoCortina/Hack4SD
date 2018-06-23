using Business;
using Model;
using System.Collections.Generic;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            List<Country> countries = Factory.getService().getMinubeService().getAllCountries();
        }
    }
}
