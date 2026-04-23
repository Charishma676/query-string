using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace query_string
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int currentuserscount = (int)Application["Userscount"];
            lblcount.Text = "Active Users" + currentuserscount.ToString();
        }
    }
}