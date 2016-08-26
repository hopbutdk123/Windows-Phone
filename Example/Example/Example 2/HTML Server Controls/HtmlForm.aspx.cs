using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.HTML_Server_Controls
{
    public partial class HtmlForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_ServerClick(object sender, EventArgs e)
        {
            p1.InnerHtml = "Chào bạn " + name.Value + "!";
        }
    }
}