using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.HTML_Server_Controls
{
    public partial class HtmlAnchor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            link2.HRef = "http://vnexpress.net";
            link2.Target = "_blank";
        }
    }
}