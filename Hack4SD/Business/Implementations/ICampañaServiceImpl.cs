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
    class ICampañaServiceImpl : ICampañaService
    {
        public List<Campaña> getAllCampañas()
        {
            return Factory.getPersistence().getCampañaPersistence().getAllCampañas();
        }
    }
}
