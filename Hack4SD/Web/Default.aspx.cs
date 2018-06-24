using Configuration;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web
{
    public partial class _Default : Page
    {
        private const string ESPAÑA_ID = "63";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Factory.getService().getMinubeService().getAllCities(ESPAÑA_ID).ForEach((c) =>
                    ddlVisualTemplate.Items.Add(new ListItem(c.city_name, string.Empty))
                );
            }
        }

        protected void ddlVisualTemplate_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}