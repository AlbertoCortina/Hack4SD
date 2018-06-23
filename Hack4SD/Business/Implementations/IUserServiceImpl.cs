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
    class IUserServiceImpl : IUserService
    {
        public User getUserById(int id) => Factory.getPersistence().getUserPersistence().getUserById(id);
    }
}
