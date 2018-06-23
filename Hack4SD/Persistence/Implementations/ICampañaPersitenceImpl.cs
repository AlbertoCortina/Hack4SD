using Model;
using Persistence.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Implementations
{
    class ICampañaPersitenceImpl : ICampañaPersistence
    {
        public List<Campaña> getAllCampañas() => Model.Model.getInstance().campañas.ToList();
    }
}
