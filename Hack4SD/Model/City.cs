using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    class City
    {
        public int City_id { get; set; }
        public String City_name { get; set; }
        public int Zone_id { get; set; }
        public String Zone_name { get; set; }
        public int Country_id { get; set; }
        public String Country_name { get; set; }
        public Double Latitude { get; set; }
        public Double Longitude { get; set; }
    }
}
