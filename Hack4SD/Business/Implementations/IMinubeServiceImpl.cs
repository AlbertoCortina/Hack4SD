﻿using Business.Interfaces;
using System;
using System.Collections.Generic;
using Model;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using System.IO;
using Newtonsoft.Json;

namespace Business.Implementations
{
    class IMinubeServiceImpl : IMinubeService
    {
        public const string API_BASE = "http://papi.minube.com";
        public const string API_KEY = "V8p7DUAN3G3mwh5H";

        public List<Country> getAllCountries()
        {
            var url = "/countries?lang=es&api_key=" + API_KEY;

            var httpWebRequest = (HttpWebRequest)WebRequest.Create(API_BASE + url);
            httpWebRequest.ContentType = "application/json";
            httpWebRequest.Method = "GET";

            var httpResponse = (HttpWebResponse)httpWebRequest.GetResponse();
            using (var streamReader = new StreamReader(httpResponse.GetResponseStream()))
            {
                return JsonConvert.DeserializeObject<List<Country>>(streamReader.ReadToEnd());
            }
        }
    }
}
