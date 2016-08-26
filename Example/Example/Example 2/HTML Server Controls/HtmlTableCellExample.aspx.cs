using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.HTML_Server_Controls
{
    public partial class HtmlTableCellExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_ServerClick(object sender, EventArgs e)
        {
            int i, j;
            table1.BgColor = "yellow";
            table1.BorderColor = "red";
            for (i = 0; i < table1.Rows.Count; i++)
            {
                for (j = 0; j < table1.Rows[i].Cells.Count; j++)
                {
                    table1.Rows[i].Cells[j].InnerHtml = "Row " + i;
                }
            }
        }
    }
}