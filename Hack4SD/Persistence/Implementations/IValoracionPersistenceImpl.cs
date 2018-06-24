using Model;
using Persistence.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Implementations
{
    class IValoracionPersistenceImpl : IValoracionPersistence
    {
        IList<Valoracion> valoraciones = Model.Model.getInstance().valoraciones;
        public List<Valoracion> getAllValoraciones()
        {
            return valoraciones.ToList();
        }
    }
}
