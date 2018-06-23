using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Interfaces
{
    public interface IPersistence
    {
        IUserPersistence getUserPersistence();
    }
}
