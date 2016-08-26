using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.Example_2
{
    public partial class Example_2__1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Response.Write("Page_Load <br/>");
        }
        private void InitializeComponent()
        {
            this.PreInit += Page_PreInit;
            this.Init += Page_Init;
            this.InitComplete += Page_InitComplete;
            this.PreLoad += Page_PreLoad;
            this.LoadComplete += Page_LoadComplete;
            this.PreRender += Page_PreRender;
            this.PreRenderComplete += new System.EventHandler(this.Page_PreRenderComplete);
        }

        private void Page_LoadComplete(object sender, EventArgs e)
        {
            Page.Response.Write("Page_LoadComplete <br/>");
        }

        private void Page_PreLoad(object sender, EventArgs e)
        {
            Page.Response.Write("Page_PreLoad <br/>");
        }

        private void Page_PreInit(object sender, EventArgs e)
        {
            Page.Response.Write("Page_PreInit <br/>");
        }

        private void Page_Init(object sender, EventArgs e)
        {
            Page.Response.Write("Page_Init <br/>");
        }

        private void Page_InitComplete(object sender, EventArgs e)
        {
            Page.Response.Write("Page_InitComplete <br/>");
        }

        private void Page_PreRender(object sender, EventArgs e)
        {
            Page.Response.Write("Page_PreRender <br/>");
        }

        protected void Page_PreRenderComplete(object sender, EventArgs e)
        {
            Page.Response.Write("Page_PreRenderComplete <br/>");
        }
    }
}