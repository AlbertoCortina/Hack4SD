using Business.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business.Services
{
    public interface IService
    {
        IMinubeService getMinubeService();

        IUserService getUserService();
        IValoracionService getValoracionService();
        ICampañaService getCampañaService();
        IIdeaSostenibleService getIdeaSostenibleService();
        IExperienciaService getExperienciaService();
    }
}
