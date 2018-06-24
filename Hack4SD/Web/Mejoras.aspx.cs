using Configuration;
using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web
{
    public partial class Mejoras : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<IdeaSostenible> ideas = Factory.getService().getIdeaSostenibleService().getIdeasSosteniblesByCity("Oviedo");
            Idea1_user.InnerText = ideas[0].User.UserName;
            Idea1_h4.InnerText = ideas[0].Titulo;
            Idea1_p.InnerText = ideas[0].Descripcion;

            Idea2_user.InnerText = ideas[1].User.UserName;
            Idea2_h4.InnerText = ideas[1].Titulo;
            Idea2_p.InnerText = ideas[1].Descripcion;
        }
    }
}