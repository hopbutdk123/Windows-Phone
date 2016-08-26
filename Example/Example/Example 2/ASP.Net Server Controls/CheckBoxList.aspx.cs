using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.ASP.Net_Server_Controls
{
    public partial class CheckBoxList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cblst1_SelectedIndexChanged(object sender, EventArgs e)
        {
            mess.Text = "<p>Selected Item(s):</p>";
            for (int i = 0; i < cblst1.Items.Count; i++)
            {
                if (cblst1.Items[i].Selected)
                    mess.Text += cblst1.Items[i].Text + "<br/>";
            }
        }
    }
}