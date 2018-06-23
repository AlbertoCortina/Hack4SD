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
        public List<Valoracion> getAllValoraciones()
        {
            return Model.Model.getInstance().valoraciones;
        }
    }
}
