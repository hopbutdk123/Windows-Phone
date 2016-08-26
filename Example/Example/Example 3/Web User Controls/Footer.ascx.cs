using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.Example_3.Web_User_Controls
{
    public partial class Footer : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblFooter.Text = "<br/> Trang này được triệu gọi lúc ";
            if(format == FooterFormat.LongDate)
            {
                lblFooter.Text += DateTime.Now.ToLongDateString();
            }
            else if(format == FooterFormat.ShortTime)
            {
                lblFooter.Text += DateTime.Now.ToShortTimeString();
            }
        }
        public enum FooterFormat { LongDate, ShortTime}
        private FooterFormat format = FooterFormat.LongDate;
        public FooterFormat Format
        {
            get { return format; }
            set { format = value; }
        }
    }
}