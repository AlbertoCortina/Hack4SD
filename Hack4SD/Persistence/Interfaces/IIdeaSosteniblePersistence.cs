using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Interfaces
{
    interface IIdeaSosteniblePersistence
    {
        List<IdeaSostenible> getIdeasSosteniblesByCity(string ciudad);
    }
}
