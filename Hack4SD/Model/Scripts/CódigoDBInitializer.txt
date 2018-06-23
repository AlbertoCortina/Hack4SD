using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    class DatabaseInitializer : DropCreateDatabaseAlways<DataBaseContext>
    {
        protected override void Seed(DataBaseContext context)
        {
            IList<User> defaultStandards = new List<User>();

            defaultStandards.Add(new User() { Username = "Standard 4" });
           

            context.Users.AddRange(defaultStandards);

            base.Seed(context);
        }
    } 
}
