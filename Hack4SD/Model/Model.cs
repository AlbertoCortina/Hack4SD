using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    public class Model
    {
        private static Model instance = null;

        public IList<User> users { get; set; }
        
        private Model() => initData();

        public static Model getInstance()
        {
            if (instance == null)
            {
                instance = new Model();
            }
            return instance;
        }

        private void initData() =>
            // Usuarios
            users = new List<User>()
            {
                new User() { Id = 1, UserName = "Alberto", Rol = "Turista"},
                new User() { Id = 2, UserName = "Victor", Rol = "Comunidad"},
                new User() { Id = 3, UserName = "Laura", Rol = "Institucion"}
            };// Falta añadir valoraciones, campañas e ideas sostenibles
    }
}
