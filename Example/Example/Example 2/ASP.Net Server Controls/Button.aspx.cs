using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.ASP.Net_Server_Controls
{
    public partial class Button : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_Click(object sender, EventArgs e)
        {
            button1.Style["background-color"] = "#0000ff";
            button1.Style["color"] = "#ffffff";
            button1.Style["width"] = "200px";
            button1.Style["cursor"] = "pointer";
            button1.Style["font-family"] = "verdana";
            button1.Style["font-weight"] = "bold";
            button1.Style["font-size"] = "14pt";
            button1.Text = "You click me";
        }
    }
}