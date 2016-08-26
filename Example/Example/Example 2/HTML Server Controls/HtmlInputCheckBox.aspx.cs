using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.HTML_Server_Controls
{
    public partial class HtmlInputCheckBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_ServerClick(object sender, EventArgs e)
        {
            string sResults = "";
            if (red.Checked) sResults = "đỏ, ";
            if (green.Checked) sResults += "xanh lục, ";
            if (blue.Checked) sResults += "xanh dương";
            p1.InnerHtml = "Bạn thích màu: " + sResults;
            red.Checked = false;
            green.Checked = false;
            blue.Checked = false;
        }
    }
}