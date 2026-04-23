using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace query_string
{
    public partial class CookieData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["UserId"]!=null)
            {

            }
            HttpCookie ucookie = Request.Cookies["UserInfo"];
            if(ucookie!=null)
            {
                lblfname.Text = ucookie["Useranme"];
                lbllname.Text = ucookie["Password"];
            }
        }
    }
}