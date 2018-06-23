using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    class Model2
    {

        public List<Valoracion> valoraciones;
        public List<Campaña> campañas;
        public Model2()
        {
            ResetModel();
        }

        private void ResetModel()
        {
            valoraciones = new List<Valoracion> {
                new Valoracion{
                    Id = 1,
                    Titulo = "Increible!",
                    Comentario = "Ha sido una experiencia increible, un sitio precioso, digno de visitar.",
                    Url = "",
                    Puntuacion = "4" }
                , new Valoracion {
                    Id = 2,
                    Titulo = "Bonito",
                    Comentario = "Una de las sendas mas bonitas que he podido disfrutar. Además, la zona de descanso esta muy cuidada.",
                    Url = "",
                    Puntuacion = "5" }
                , new Valoracion
                {
                    Id = 3,
                    Titulo = "Muy recomendable",
                    Comentario = "Esta catedral en concreto puede ser una de las mejores que he tenido la suerte de visitar. La forma de los arcos es increible",
                    Url= "https://www.youtube.com/watch?v=BUTJQHHzk70",
                    Puntuacion = "4"
                }                
                };//TODO ExperienciaId, UserId

            campañas = new List<Campaña> {
                new Campaña
                {
                    Id =1,
                    Titulo="Campaña de limpieza de la senda del oso",
                    Descripcion = "Últimamente hay mucha basura por todo el recorrido, si quieres visitar la Senda del Oso y además, ayudar a que siga siendo uno de los lugares icónicos de Asturias, apuntate a la campaña de recogida"
                }
                , new Campaña
                {
                    Id=2,
                    Titulo = "Visita a la Catedral acompañado de Alguien de la ciudad.",
                    Descripcion = "Miguel se ofrece a enseñarte la Catedral de Oviedo al completo, todo lo que el conoce de este bonito lugar, te será transmitido de primera mano por alguien del lugar." +
                    "\nIdiomas: Inglés, Alemán, Español."
                }
            }; //TODO ExperienciaId, UserId         
        }
    }
}
