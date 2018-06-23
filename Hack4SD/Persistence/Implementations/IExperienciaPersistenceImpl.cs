using Model;
using Persistence.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Implementations
{
    class IExperienciaPersistenceImpl : IExperienciaPersistence
    {
        IList<Experiencia> experiencias = Model.Model.getInstance().experiencias;
        public Experiencia getExperienciaByCiudadAndCategoria(string ciudad, string categoria)
        {
            Experiencia exp = experiencias.FirstOrDefault(e => e.Ciudad.Equals(ciudad) && e.Categoria.Equals(categoria));
            if (exp == null)
                return null;
            return exp;
        }
            
    
    }
}
