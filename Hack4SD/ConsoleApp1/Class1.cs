using Configuration;
using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    class Class1
    {
        public static IList<User> users = Model.Model.getInstance().users;
        public static IList<Valoracion> valoraciones = Model.Model.getInstance().valoraciones;
        public static IList<Campaña> campañas = Model.Model.getInstance().campañas;
        public static IList<IdeaSostenible> ideasSostenibles = Model.Model.getInstance().ideasSostenibles;
        public static IList<Experiencia> experiencias = Model.Model.getInstance().experiencias;

        public static void Main()
        {
            Console.WriteLine("Usuarios");
            users.ToList().ForEach((u) => Console.WriteLine(u));

            Console.WriteLine("valoraciones");
            valoraciones.ToList().ForEach((u) => Console.WriteLine(u));

            Console.WriteLine("campañas");
            campañas.ToList().ForEach((u) => Console.WriteLine(u));

            Console.WriteLine("ideasSostenibles");
            ideasSostenibles.ToList().ForEach((u) => Console.WriteLine(u));

            Console.WriteLine("experiencias");
            experiencias.ToList().ForEach((u) => Console.WriteLine(u));

            Console.ReadLine();
        }
    }
}