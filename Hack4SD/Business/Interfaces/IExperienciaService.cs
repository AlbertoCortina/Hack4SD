using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business.Interfaces
{
    public interface IExperienciaService
    {
        List<Experiencia> getExperienciaByCiudadAndCategoria(String ciudad, String categoria);
    }
}
