using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.Example_3.Master_Page
{
    public partial class TableMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        public bool ShowNavigationControls
        {
            set { TreeView1.Visible = value; }
            get { return TreeView1.Visible; }
        }
    }
}