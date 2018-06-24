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
        private static bool t = true;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack && t)
            {
                
                Factory.getService().getMinubeService().getAllCities(ESPAÑA_ID).ForEach((c) =>
                    ddlVisualTemplate.Items.Add(new ListItem(c.city_name, string.Empty))
                );
                t = false;
            }
        }

        protected void ddlVisualTemplate_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ExperienciaTour.aspx", false);

        }
    }
}