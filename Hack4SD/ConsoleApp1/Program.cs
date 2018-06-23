using Model;
using Configuration;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            User user = Factory.getService().getUserService().getUserById(1);
        }
    }
}
