using Model;
using Persistence.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Persistence.Implementations
{
    class IUserPersistenceImpl : IUserPersistence
    {
        IList<User> users = Model.Model.getInstance().users;

        public User getUserById(int id)
        {
            var user = users.FirstOrDefault(u => u.Id == id);
            if (user != null)
            {
                return user;
            }
            else
            {
                return null;
            }
        }
    }
}