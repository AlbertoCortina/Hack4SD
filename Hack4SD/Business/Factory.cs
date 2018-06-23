using Business.Services;
using Business.Services.Impl;
using Persistence.Implementations;
using Persistence.Interfaces;

namespace Configuration
{
    public class Factory
    {
        public static IService getService() => new IServiceImpl();

        public static IPersistence getPersistence() => new IPersistenceImpl();
    }
}
