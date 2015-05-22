using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Classlab1
{
    public partial class classlab1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblName.Text = "Name: " + textBoxFirstName.Text + " " + textBoxLastName.Text;
            lblPassword.Text = "Password: " + textBoxPassword.Text;
            lblAddress.Text = "Address: " + textBoxAddress.Text;
            lblEducation.Text = "Education: " + educationRadioButtonList.SelectedValue;
            lblLaptop.Text = "Has Laptop: " + laptopCheck.Checked.ToString();
            lblOthers.Text = " Other Selected Education : " + textBoxOther.Text;

            //loop through skills checkbox list to build skill list dynamically
            lblSkills.Text = "Skills: ";
            foreach (ListItem item in skillSetCheckBoxList.Items)
            {
                if (item.Selected)
                {
                    lblSkills.Text += " , " + item.Text ;
                }
            }

            lblProvince.Text = "Province: " + provinceDropDownList.SelectedValue;
        }
    }
}