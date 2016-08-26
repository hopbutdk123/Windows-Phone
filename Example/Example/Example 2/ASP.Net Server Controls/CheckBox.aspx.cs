using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.ASP.Net_Server_Controls
{
    public partial class CheckBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cbx1_CheckedChanged(object sender, EventArgs e)
        {
            if (cbx1.Checked)
                work.Text = home.Text;
            else
                work.Text = "";
        }
    }
}