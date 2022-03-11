using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AS1
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnB2D.Click += new EventHandler(this.btnB2DClick);
            btnD2B.Click += new EventHandler(this.btnD2BClick);
            btnTexSubmit.Click += new EventHandler(this.btnSubmitClick);
        }

        decimal userInput = 0;

        private void btnB2DClick(object sender, EventArgs e)
        {
            
        }

        private void btnD2BClick(object sender, EventArgs e)
        {
            
        }

        public string getInput()
        {
            return txtInput.Text;
        }

        private void btnSubmitClick(object sender, EventArgs e)
        {
            decimal input = 0;
            bool error = false;
            try
            {
                 input = Convert.ToInt32(getInput());
            }
            catch (Exception)
            {
                lblsubmit.Text = "your input is needs to be a numaric value";
                error = true;
            }
            if (!error)
            {
                txtOutput.CssClass = "";
                lblsubmit.Text = "you submitted the number: " + input;
                this.userInput = input;
            }
            

           
            
        }
    }
}