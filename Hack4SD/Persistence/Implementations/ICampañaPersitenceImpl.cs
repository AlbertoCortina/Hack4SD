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
        IList<Campaña> campañas = Model.Model.getInstance().campañas;
        public List<Campaña> getAllCampañas()
        {
            return campañas.ToList();
        }
    }
}