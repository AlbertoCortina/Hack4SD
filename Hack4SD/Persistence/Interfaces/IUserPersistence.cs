using Model;

namespace Persistence.Interfaces
{
    public interface IUserPersistence
    {
        User getUserById(int id);
    }
}
