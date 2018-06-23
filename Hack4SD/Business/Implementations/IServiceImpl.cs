using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Business.Implementations;
using Business.Interfaces;

namespace Business.Services.Impl
{
    public class IServiceImpl : IService
    {
        public IMinubeService getMinubeService() => new IMinubeServiceImpl();

        public IUserService getUserService() => new IUserServiceImpl();

    }
}