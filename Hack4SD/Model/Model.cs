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
        public IList<Experiencia> experiencias { get; set; }

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
                new User
                {
                    Id = 0,
                    UserName = "Alberto",
                    Rol = "Turista"
                },
                new User
                {
                    Id = 1,
                    UserName = "Victor",
                    Rol = "Comunidad"
                },
                new User
                {
                    Id = 2,
                    UserName = "Laura",
                    Rol = "Institucion"
                },
                new User
                {
                    Id = 3,
                    UserName = "Miguel Angel",
                    Rol = "Comunidad"
                },
                new User
                {
                    Id = 4,
                    UserName = "Daniela",
                    Rol = "Turista"
                },
            };

            //Valoraciones
            valoraciones = new List<Valoracion>
            {
                new Valoracion
                {
                    Id = 0,
                    Titulo = "Increible!",
                    Comentario = "Ha sido una experiencia increible, un sitio precioso, digno de visitar.",
                    Url = "",
                    Puntuacion = "4"
                },
                new Valoracion
                {
                    Id = 1,
                    Titulo = "Bonito",
                    Comentario = "Una de las sendas mas bonitas que he podido disfrutar. Además, la zona de descanso esta muy cuidada.",
                    Url = "",
                    Puntuacion = "5"
                },
                new Valoracion
                {
                    Id = 2,
                    Titulo = "Muy recomendable",
                    Comentario = "Esta catedral en concreto puede ser una de las mejores que he tenido la suerte de visitar. La forma de los arcos es increible",
                    Url= "https://www.youtube.com/watch?v=BUTJQHHzk70",
                    Puntuacion = "4"
                }
            };

            // Campañas
            campañas = new List<Campaña>
            {
                new Campaña
                {
                    Id = 0,
                    Titulo="Campaña de limpieza de la senda del oso",
                    Descripcion = "Últimamente hay mucha basura por todo el recorrido, si quieres visitar la Senda del Oso y además, ayudar a que siga siendo uno de los lugares icónicos de Asturias, apuntate a la campaña de recogida"
                },
                new Campaña
                {
                    Id = 1,
                    Titulo = "Visita a la Catedral acompañado de Alguien de la ciudad.",
                    Descripcion = "Miguel se ofrece a enseñarte la Catedral de Oviedo al completo, todo lo que el conoce de este bonito lugar, te será transmitido de primera mano por alguien del lugar." +
                    "\nIdiomas: Inglés, Alemán, Español."
                }
            };

            // Ideas sostenibles
            ideasSostenibles = new List<IdeaSostenible>
            {
                new IdeaSostenible
                {
                    Id = 0,
                    Titulo = "Apoyo a la propuesta de un ciudadano de aquí",
                    Descripcion = "Hace unos días, apareció la noticia de un chico de Avilés, que creo un blog en el cual compartía distinta información acerca de las iglesias y" +
                    " capillas de Oviedo. El chico, Álvaro Otonin, nos ofrece mucha información de interes sobre una gran cantidad de monumentos de caracter religioso.\n" +
                    "Me gustaría que se le apoyase a este chico y que se le proporcione alguna ayuda para que siga dando toda esta información que nos ofrece.\n" +
                    "Dejo a continuación el link a su pagina: iglesiascapillasoviedo.blogspot.com",
                    Ciudad = "Oviedo",

                },
                new IdeaSostenible {
                    Id = 1,
                    Titulo = "Sistema de Gestión Ambiental, EMAS",
                    Descripcion = "EMAS es un sistema voluntario de gestión ambiental que permite a las organizaciones evaluar y mejorar su comportamiento ambiental y promueve la " +
                    "mejora continua del comportamiento ambiental de las organizaciones mediante la implementación de un sisteme de gestión ambiental, la evaluación sistemática, periódica" +
                    " y objtiva del propio sistema, La información al público y las paretes interesadas y la formación e implicación activa de los trabajadores....",
                    Ciudad = "Oviedo",
                }
            };

            // Experiencias
            experiencias = new List<Experiencia>
            {
                new Experiencia
                {
                    Id = 0,
                    Titulo = "Visita a la catedral con guia virtual",
                    Descripcion = "Antonio Fernández Insuela ofrece uan visita virtual guiada de la Catedral de Oviedo",
                    Contenido = "A través de su página web, puedes recorrer por completo este bonito monumento histórico " +
                    "de la capital de Asturias...",
                    Categoria = "Monumentos",
                    Ciudad = "Oviedo",
                    ValoracionMedia = "5",
                },
                new Experiencia
                {
                    Id = 1,
                    Titulo = "Ruta por la Senda del Oso",
                    Descripcion = "Visita la senda del Oso, uno de los lugares mas bonitos de Asturias",
                    Contenido = "Si te gustan los paraisos naturales, disfrutas de la naturaleza y caminar al aire libre, esta puede" +
                    "la aventura que necesites...",
                    Categoria = "Senderismo",
                    Ciudad = "Oviedo",
                    ValoracionMedia = "5"
                }
            };

            // Añadir relaciones
            valoraciones[0].User = users[0];
            valoraciones[1].User = users[1];
            valoraciones[2].User = users[2];
            valoraciones[0].Experiencia = experiencias[0];
            valoraciones[1].Experiencia = experiencias[1];
            valoraciones[2].Experiencia = experiencias[0];

            campañas[0].User = users[0];
            campañas[1].User = users[1];
            campañas[0].Experiencia = experiencias[0];
            campañas[1].Experiencia = experiencias[1];

            ideasSostenibles[0].User = users[0];
            ideasSostenibles[1].User = users[1];

            users[0].Valoraciones = valoraciones.Where(v => v.User.Id == 0).ToList();
            users[0].Campañas = campañas.Where(v => v.User.Id == 0).ToList();
            users[0].IdeasSostenibles = ideasSostenibles.Where(v => v.User.Id == 0).ToList();
            users[1].Valoraciones = valoraciones.Where(v => v.User.Id == 1).ToList();
            users[1].Campañas = campañas.Where(v => v.User.Id == 1).ToList();
            users[1].IdeasSostenibles = ideasSostenibles.Where(v => v.User.Id == 1).ToList();
            users[2].Valoraciones = valoraciones.Where(v => v.User.Id == 2).ToList();
            users[2].Campañas = campañas.Where(v => v.User.Id == 2).ToList();
            users[2].IdeasSostenibles = ideasSostenibles.Where(v => v.User.Id == 2).ToList();
            users[3].Valoraciones = valoraciones.Where(v => v.User.Id == 3).ToList();
            users[3].Campañas = campañas.Where(v => v.User.Id == 3).ToList();
            users[3].IdeasSostenibles = ideasSostenibles.Where(v => v.User.Id == 3).ToList();             
            

            experiencias[0].Valoraciones = valoraciones.Where(v => v.Experiencia.Id == 0).ToList();
            experiencias[0].Campañas = campañas.Where(v => v.Experiencia.Id == 0).ToList();
            experiencias[1].Valoraciones = valoraciones.Where(v => v.Experiencia.Id == 1).ToList();
            experiencias[1].Campañas = campañas.Where(v => v.Experiencia.Id == 1).ToList();
        }
    }
}
