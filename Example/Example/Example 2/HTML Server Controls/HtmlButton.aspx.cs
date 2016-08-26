using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.HTML_Server_Controls
{
    public partial class HtmlButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBlue_ServerClick(object sender, EventArgs e)
        {
            p1.InnerHtml = "Bạn đã click vào button màu xanh";
        }

        protected void btnPink_ServerClick(object sender, EventArgs e)
        {
            p1.InnerHtml = "Bạn đã click vào button màu hồng";
        }
    }
}