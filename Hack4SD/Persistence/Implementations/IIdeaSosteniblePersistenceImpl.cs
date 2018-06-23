using Model;
using Persistence.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Implementations
{
    class IIdeaSosteniblePersistenceImpl : IIdeaSosteniblePersistence
    {
        IList<IdeaSostenible> ideasSostenibles = Model.Model.getInstance().ideasSostenibles;

        public List<IdeaSostenible> getIdeasSosteniblesByCity(string ciudad)
        {
            var ideaSostenible = ideasSostenibles.Where(i => i.Ciudad.Equals(ciudad)).ToList();
            if (ideaSostenible != null)
            {
                return ideaSostenible;
            }
            else
            {
                return null;
            }
        }
    }
}