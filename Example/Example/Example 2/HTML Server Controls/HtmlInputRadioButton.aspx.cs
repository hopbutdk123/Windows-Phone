using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.HTML_Server_Controls
{
    public partial class HtmlInputRadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_ServerClick(object sender, EventArgs e)
        {
            string sColor = "";
            if (Radio1.Checked)
                sColor = "Đỏ";
            else if (Radio2.Checked)
                sColor = "Xanh lục";
            else if (Radio3.Checked)
                sColor = "Xanh dương";
            p1.InnerHtml = "Bạn thích màu: " + sColor;
        }
    }
}