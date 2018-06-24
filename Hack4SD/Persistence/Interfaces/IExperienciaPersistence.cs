using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Interfaces
{
    public interface IExperienciaPersistence
    {
        List<Experiencia> getExperienciaByCiudadAndCategoria(String ciudad, String categoria);
    }
}
