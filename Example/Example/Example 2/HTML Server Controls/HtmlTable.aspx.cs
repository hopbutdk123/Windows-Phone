using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Example.HTML_Server_Controls
{
    public partial class HtmlTable : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_ServerClick(object sender, EventArgs e)
        {
            int row, numrows, numcells, i, j;
            row = 0;
            numrows = int.Parse(row1.Value);
            numcells = int.Parse(cell1.Value);
            for (j = 1; j <= numrows; j++)
            {
                HtmlTableRow tbrow = new HtmlTableRow();
                row = row + 1;
                for (i = 1; i <= numcells; i++)
                {
                    HtmlTableCell tbcell = new HtmlTableCell();
                    tbcell.Controls.Add(new LiteralControl("Dòng " + j + ", cột " + i));
                    tbrow.Cells.Add(tbcell);
                }
                table1.Rows.Add(tbrow);
                table1.Visible = true;
            }
        }
    }
}