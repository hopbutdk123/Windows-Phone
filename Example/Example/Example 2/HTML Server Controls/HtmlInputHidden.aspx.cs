using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.HTML_Server_Controls
{
    public partial class HtmlInputHidden : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_ServerClick(object sender, EventArgs e)
        {
            hidden1.Value = string1.Value;
            p1.InnerHtml = "Hidden value = " + hidden1.Value;
        }
    }
}