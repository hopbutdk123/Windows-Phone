using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.ASP.Net_Server_Controls
{
    public partial class RadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (red.Checked)
                Label1.Text = "Bạn đã chọn " + red.Text;
            if (green.Checked)
                Label1.Text = "Bạn đã chọn " + green.Text;
            if (blue.Checked)
                Label1.Text = "Bạn đã chọn " + blue.Text;
        }
    }
}