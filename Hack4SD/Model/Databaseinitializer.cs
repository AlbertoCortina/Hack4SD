using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    class DatabaseInitializer : DropCreateDatabaseAlways<DatabaseModelContainer>
    {
        protected override void Seed(DatabaseModelContainer context)
        {
            
            base.Seed(context);
        }
    }
}