﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.ASP.Net_Server_Controls
{
    public partial class ImageButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void imgbtn1_Click(object sender, ImageClickEventArgs e)
        {
            mess.Text = "Tọa độ " + e.X + ", " + e.Y;
        }
    }
}