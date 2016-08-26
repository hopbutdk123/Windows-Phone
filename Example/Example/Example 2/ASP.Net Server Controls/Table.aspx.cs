using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.ASP.Net_Server_Controls
{
    public partial class Table : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int rows, cells, j, i;
            rows = 3;
            cells = 2;
            for(j = 0; j <= rows - 1; j++)
            {
                TableRow r = new TableRow();
                for (i = 0; i <= cells - 1; i++)
                {
                    TableCell c = new TableCell();
                    c.Controls.Add(new LiteralControl("row " + j + ", cell " + i));
                    r.Cells.Add(c);
                }
                Table1.Rows.Add(r);
            }
        }
    }
}