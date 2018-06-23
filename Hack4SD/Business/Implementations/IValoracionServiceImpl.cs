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
    class IValoracionServiceImpl : IValoracionService
    {
        public List<Valoracion> getAllValoraciones()
        {
            return Factory.getPersistence().getValoracionPersistence().getAllValoraciones();
        }

    }
}
