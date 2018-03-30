using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WPS
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void id_admin_login_btn_Click(object sender, EventArgs e)
        {
            if(id_admin_username.Text.Equals("admin") && id_admin_password.Text.Equals("admin"))
            {
                Response.Redirect("~/ManageUser.aspx");
            }
            else
            {
                id_admin_res.ForeColor = System.Drawing.Color.Red;
                id_admin_res.Text = "Invalid username or password";
            }
        }

      
    }
}