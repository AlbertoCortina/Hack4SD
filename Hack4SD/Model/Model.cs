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
        public IList<Valoracion> valoraciones { get; set; }
        public IList<Campaña> campañas { get; set; }
        public IList<IdeaSostenible> ideasSostenibles { get; set; }

        private Model() => initData();

        public static Model getInstance()
        {
            if (instance == null)
            {
                instance = new Model();
            }
            return instance;
        }

        private void initData()
        {
            // Usuarios
            users = new List<User>()
            {
                new User { Id = 1, UserName = "Alberto", Rol = "Turista"},
                new User { Id = 2, UserName = "Victor", Rol = "Comunidad"},
                new User { Id = 3, UserName = "Laura", Rol = "Institucion"},
                new User { Id = 4, UserName = "Miguel Angel", Rol = "Comunidad"},
                new User { Id = 5, UserName = "Daniela", Rol = "Turista"},
            };

            //Valoraciones
            valoraciones = new List<Valoracion>
            {
                new Valoracion {
                    Id = 1,
                    Titulo = "Increible!",
                    Comentario = "Ha sido una experiencia increible, un sitio precioso, digno de visitar.",
                    Url = "",
                    Puntuacion = "4",
                    User = users[0]
                }
                , new Valoracion {
                    Id = 2,
                    Titulo = "Bonito",
                    Comentario = "Una de las sendas mas bonitas que he podido disfrutar. Además, la zona de descanso esta muy cuidada.",
                    Url = "",
                    Puntuacion = "5" ,
                    User = users[1]
                }
                , new Valoracion {
                    Id = 3,
                    Titulo = "Muy recomendable",
                    Comentario = "Esta catedral en concreto puede ser una de las mejores que he tenido la suerte de visitar. La forma de los arcos es increible",
                    Url= "https://www.youtube.com/watch?v=BUTJQHHzk70",
                    Puntuacion = "4",
                    User = users[2]
                }
            };

            // Campañas
            campañas = new List<Campaña>
            {
                new Campaña
                {
                    Id =1,
                    Titulo="Campaña de limpieza de la senda del oso",
                    Descripcion = "Últimamente hay mucha basura por todo el recorrido, si quieres visitar la Senda del Oso y además, ayudar a que siga siendo uno de los lugares icónicos de Asturias, apuntate a la campaña de recogida",
                    User = users[0]
                }
                , new Campaña
                {
                    Id=2,
                    Titulo = "Visita a la Catedral acompañado de Alguien de la ciudad.",
                    Descripcion = "Miguel se ofrece a enseñarte la Catedral de Oviedo al completo, todo lo que el conoce de este bonito lugar, te será transmitido de primera mano por alguien del lugar." +
                    "\nIdiomas: Inglés, Alemán, Español.",
                    User = users[1]
                }
            };

            //Ideas sostenibles
            ideasSostenibles = new List<IdeaSostenible>
            {
                new IdeaSostenible
                {
                    Id = 1,
                    Titulo = "Idea sostenible 1",
                    Descripcion = "Descripcion muy bonita de la idea sostenible 1",
                    Ciudad = "Oviedo",
                    User = users[0]
                },
                new IdeaSostenible {
                    Id = 2,
                    Titulo = "Idea sostenible 2",
                    Descripcion = "Descripcion muy bonita de la idea sostenible 2",
                    Ciudad = "Oviedo",
                    User = users[1]
                }
            };

        }
    }
}
