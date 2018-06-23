using Persistence.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Implementations
{
    public class IPersistenceImpl : IPersistence
    {
        public IUserPersistence getUserPersistence() => new IUserPersistenceImpl();
        public IValoracionPersistence getValoracionPersistence() => new IValoracionPersistenceImpl();
        public ICampañaPersistence getCampañaPersistence() => new ICampañaPersitenceImpl();

    }
}