﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.ASP.Net_Server_Controls
{
    public partial class Panel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (cbox1.Checked)
                Panel1.Visible = false;
            else
                Panel1.Visible = true;
        }
    }
}