using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    class DatabaseInitializer : DropCreateDatabaseAlways<DatabaseModelContainer>
    {
        protected override void Seed(DatabaseModelContainer context)
        {
            // Usuarios
            IList<User> users = new List<User>();
            users.Add(new User() { Username = "Alberto" });
            users.Add(new User() { Username = "Victor" });
            users.Add(new User() { Username = "Miguel Angel" });
            users.Add(new User() { Username = "Laura" });
            users.Add(new User() { Username = "Daniela" });

            context.Users.AddRange(users);

            // Experiencias
            IList<Experiencia> experiencias = new List<Experiencia>();
            experiencias.Add(new Experiencia()
            {
                Nombre= "Descenso Sella",
                Descripcion="Baja el Sella",
                Url="fdfd",
                Ciudad="Oviedo",
                Categoria="Piragüismo",
                PuntuacionMedia="3",
                Buenas_practicas="lksdajf"
            });
            experiencias.Add(new Experiencia()
            {
                Nombre = "Carpe Diem",
                Descripcion = "Come Bien",
                Url = "fdfd",
                Ciudad = "Oviedo",
                Categoria = "Gastronomia",
                PuntuacionMedia = "3",
                Buenas_practicas = "sdfsd"
            });
            experiencias.Add(new Experiencia()
            {
                Nombre = "Senda del Oso",
                Descripcion = "Camina",
                Url = "dfdf",
                Ciudad = "Oviedo",
                Categoria = "Senderismo",
                PuntuacionMedia = "3",
                Buenas_practicas = "lksdajf"
            });

            context.Experiencias.AddRange(experiencias);
            base.Seed(context);
        }
    }
}