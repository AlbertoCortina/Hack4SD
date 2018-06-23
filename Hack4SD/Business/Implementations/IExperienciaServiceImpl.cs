using Business.Interfaces;
using Configuration;
using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business.Implementations
{
    class IExperienciaServiceImpl : IExperienciaService
    {
        public Experiencia getExperienciaByCiudadAndCategoria(string ciudad, string categoria)
        {
            return Factory.getPersistence().getExperienciaPersistence().getExperienciaByCiudadAndCategoria(ciudad, categoria);
        }
    }
}
