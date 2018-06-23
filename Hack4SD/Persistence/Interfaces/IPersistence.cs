using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Interfaces
{
    public interface IPersistence
    {
        IUserPersistence getUserPersistence();
        IValoracionPersistence getValoracionPersistence();
        ICampañaPersistence getCampañaPersistence();
        IIdeaSosteniblePersistence getIdeaSosteniblePersistence();
        IExperienciaPersistence getExperienciaPersistence();
    }
}
