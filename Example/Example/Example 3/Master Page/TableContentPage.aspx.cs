using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.Example_3.Master_Page
{
    public partial class TableContentPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // Khi click nút Show, hiển thị điều khiển TreeView trên trang master
        protected void btnShow_Click(object sender, EventArgs e)
        {
            TableMaster master = (TableMaster)this.Master;
            master.ShowNavigationControls = true;
        }
        // Khi click nút Hide, che điều khiển TreeView trên trang master
        protected void btnHide_Click(object sender, EventArgs e)
        {
            TableMaster master = (TableMaster)this.Master;
            master.ShowNavigationControls = false;
        }
    }
}