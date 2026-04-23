using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace query_string
{
    public partial class Session2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["firstname"] == null && Session["lastname"]==null)
            {

            }
            Session["firstname"] ="ABC";
            Session["lastname"] = "XYZ";
            lblstring.Text = "Welcome" + Session["firstname"] + Session["lastname"];
            {
                lblstring.Text = Session["firstname"]+" "+ Session["lastname"];
                lblfname.Text = Session["firstname"].ToString();
                lbllname.Text = Session["lastname"].ToString();
            }
        }
    }
}