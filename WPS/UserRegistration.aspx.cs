﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WPS
{
    public partial class UserRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void id_venderreg_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/VendorRegistration.aspx");
            
        }

    }
}