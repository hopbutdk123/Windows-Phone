using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Drawing.Text;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example.ASP.Net_Server_Controls
{
    public partial class GreetingCardMaker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!this.IsPostBack)
            {
                // Get the list of colors
                string[] colorArray = Enum.GetNames(typeof(KnownColor));
                lstBackColor.DataSource = colorArray;
                lstBackColor.DataBind();

                lstForeColor.DataSource = colorArray;
                lstForeColor.DataBind();
                lstForeColor.SelectedIndex = 34;
                lstBackColor.SelectedIndex = 163;

                // Get the list of avaiable fonts and add them to the font list
                InstalledFontCollection fonts = new InstalledFontCollection();
                foreach (FontFamily family in fonts.Families)
                {
                    lstFontName.Items.Add(family.Name);
                }

                // Set border style options
                string[] borderStyleArray = Enum.GetNames(typeof(BorderStyle));
                lstBorder.DataSource = borderStyleArray;
                lstBorder.DataBind();

                // Select the first border option.
                lstBorder.SelectedIndex = 0;

                // Set the picture
                imgDefault.ImageUrl = "~/Example 2/HTML Server Controls/Images/Smile.jpg";
            }
        }
        private void UpdateCard()
        {
            // Update the color.
            pnlCard.BackColor = Color.FromName(lstBackColor.SelectedItem.Text);
            lblGreeting.ForeColor = Color.FromName(lstForeColor.SelectedItem.Text);

            // Update the font
            lblGreeting.Font.Name = lstFontName.SelectedItem.Text;
            try
            {
                if(Int32.Parse(txtFontSize.Text) > 0)
                {
                    lblGreeting.Font.Size = FontUnit.Point(Int32.Parse(txtFontSize.Text));
                }
            }
            catch
            {
                // Ignore invalid value
            }

            // Find the appropriate TypeConverter for the BorderStyle enumeration.
            TypeConverter cnvrt = TypeDescriptor.GetConverter(typeof(BorderStyle));

            // Update the border style using the value from converter.
            pnlCard.BorderStyle = (BorderStyle)cnvrt.ConvertFromString(lstBorder.SelectedItem.Text);

            // Update the picture
            if(chkPicture.Checked == true)
            {
                imgDefault.Visible = true;
            }
            else
            {
                imgDefault.Visible = false;
            }

            // Set the text
            lblGreeting.Text = txtGreeting.Text;
        }

        protected void ControlChanged(Object sender, EventArgs e)
        {
            // Refresh the greeting card (because a control was changed).
            UpdateCard();
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            // Refresh the greeting card (because
            UpdateCard();
        }
    }
}