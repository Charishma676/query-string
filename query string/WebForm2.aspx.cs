using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace query_string
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string firstname = Request.QueryString["firstname"];
            string password = Request.QueryString["password"];
            label2.Text = "Welcocme" + firstname + "" + password;
        }
    }
}