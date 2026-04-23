using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace query_string
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Clickscount"]==null)
            {
                Session["Clickscount"] = 0;
            }
            lblcount.Text = "Clickscount" + Session["Clickscount"].ToString();
        }

        protected void button1_Click(object sender, EventArgs e)
        {
            int count = (int)Session["Clickscount"];
            count++;
            Session["Clickscount"] = count;
            lblcount.Text = "Clickscount" + Session["Clickscount"].ToString();

        }
    }
}