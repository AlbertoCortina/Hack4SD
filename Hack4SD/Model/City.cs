using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model
{
    public class City
    {
        public string city_id { get; set; }
        public string city_name { get; set; }
        public string zone_id { get; set; }
        public string zone_name { get; set; }
        public int country_id { get; set; }
        public string country_name { get; set; }
        public Double latitude { get; set; }
        public Double longitude { get; set; }
    }
}
