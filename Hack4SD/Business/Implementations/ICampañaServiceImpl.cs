using Business.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business.Implementations
{
    class ICampañaServiceImpl : ICampañaService
    {
        public ICampañaService getCampañaService() => new ICampañaServiceImpl();
    }
}
