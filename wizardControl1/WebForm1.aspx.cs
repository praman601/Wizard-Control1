using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wizardControl1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
        }

        protected void Wizard1_NextButtonClick(object sender, WizardNavigationEventArgs e)
        {
            if (e.NextStepIndex == 2)
            {
                lblfirstname.Text = TextBox1.Text;
                lbllastname.Text = TextBox2.Text;
                lblgender.Text = DropDownList1.SelectedValue;

                lblemail.Text = TextBox3.Text;
                lblphone.Text = TextBox4.Text;
            }
        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Response.Redirect("~/confirmation.aspx");
        }
    }
}