using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.Example_3.Web_User_Controls
{
    public partial class MenuHost : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                if(Request.Params["product"] != null)
                {
                    lblSelection.Text = "You choose: ";
                    lblSelection.Text += Request.Params["product"];
                }
            }
        }
        protected void LinkClicked(object sender, Example.Example_3.Web_User_Controls.LinkMenu.LinkClickedEventArgs e)
        {
            if(e.Url == "MenuHost.aspx?product=Furniture")
            {
                lblClick.Text = "This link is not allowed.";
                e.Cancel = true;
            }
            else
            {
                // Allow the redirect, and don't make any change to the URL.
            }
        }
        //public class LinkClickedEventArgs : EventArgs
        //{
        //    private string url;
        //    public string Url
        //    {
        //        get { return url; }
        //        set { url = value; }
        //    }
        //    private bool cancel = false;
        //    public bool Cancel
        //    {
        //        get { return cancel; }
        //        set { cancel = value; }
        //    }
        //    public LinkClickedEventArgs(string url)
        //    {
        //        Url = url;
        //    }
        //}
    }
}