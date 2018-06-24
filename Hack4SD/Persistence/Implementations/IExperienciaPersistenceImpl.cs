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
        public List<Experiencia> getExperienciaByCiudadAndCategoria(string ciudad, string categoria)
        {
            return experiencias.Where(e => e.Ciudad.Equals(ciudad) && e.Categoria.Equals(categoria)).ToList();
        }
            
    
    }
}
