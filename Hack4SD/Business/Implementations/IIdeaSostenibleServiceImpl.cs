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
    class IIdeaSostenibleServiceImpl : IIdeaSostenibleService
    {
        List<IdeaSostenible> IIdeaSostenibleService.getIdeasSosteniblesByCity(string ciudad) => Factory.getPersistence().getIdeaSosteniblePersistence().getIdeasSosteniblesByCity(ciudad);
    }
}