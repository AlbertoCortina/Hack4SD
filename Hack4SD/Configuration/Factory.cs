using Business.Services;
using Business.Services.Impl;
using Persistence.Implementations;
using Persistence.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business
{
    public class Factory
    {
        public static IService getService() => new IServiceImpl();

        public static IPersistence getPersistence() => new IPersistenceImpl();
    }
}
