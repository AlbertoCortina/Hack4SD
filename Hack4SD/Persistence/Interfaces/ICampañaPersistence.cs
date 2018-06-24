using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Interfaces
{
    public interface ICampañaPersistence
    {
        List<Campaña> getAllCampañas();
    }
}
