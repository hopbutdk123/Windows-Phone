using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.Example_3.Web_User_Controls
{
    public partial class LinkMenu : System.Web.UI.UserControl
    {
        public event LinkClickedEventHandler LinkClicked;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void lnk_Command(object sender, CommandEventArgs e)
        {
            // One of the LinkButton controls has been clicked.
            // Raise an event to the page.
            if(LinkClicked != null)
            {
                // Pass along the link information
                LinkClickedEventArgs args = new LinkClickedEventArgs((string)e.CommandArgument);
                LinkClicked(this, args);

                // Perform the redirect.
                if(!args.Cancel)
                {
                    // Notice we use the Url from the LinkClickedEventArgs
                    // object, not the original link. That means the web page
                    // can change the link if desired before the redirect.
                    Response.Redirect(args.Url);
                }
            }
        }

        public class LinkClickedEventArgs: EventArgs
        {
            private string url;
            public string Url
            {
                get { return url; }
                set { url = value; }
            }
            private bool cancel = false;
            public bool Cancel
            {
                get { return cancel; }
                set { cancel = value; }
            }
            public LinkClickedEventArgs(string url)
            {
                Url = url;
            }
        }
        public delegate void LinkClickedEventHandler(object sender, LinkClickedEventArgs e);
    }
}