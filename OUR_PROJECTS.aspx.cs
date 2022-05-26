using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class OUR_PROJECTS : System.Web.UI.Page
    {
        SqlConnection sqlconn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ToString());

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!User.Identity.IsAuthenticated)
            {
                Response.Redirect("logIn.aspx");
            }
            else
            {
                Response.Redirect("OUR_PROJECTS.aspx");
            }
        }
    }
}