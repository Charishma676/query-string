using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace query_string
{
    public partial class cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            HttpCookie usercookie = new HttpCookie("UserInfo");
            usercookie["Username"] = txtusername.Text;
            usercookie["Password"] = txtpassword.Text;
            usercookie.Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies.Add(usercookie);
            Response.Redirect("CookieData.aspx");

        }
    }
}