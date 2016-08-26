using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.HTML_Server_Controls
{
    public partial class HtmlInputImage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Image1_ServerClick(object sender, ImageClickEventArgs e)
        {
            p1.InnerHtml = "Hình mặt cười được click";
        }

        protected void Image2_ServerClick(object sender, ImageClickEventArgs e)
        {
            p1.InnerHtml = "Hình mặt giận dữ được click";
        }
    }
}