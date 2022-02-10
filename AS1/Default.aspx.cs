using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AS1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnGreen.Click += new EventHandler(this.btnGreenClick);
            btnReversed.Click += new EventHandler(this.btnReversedClick);
            btnBold.Click += new EventHandler(this.btnBoldClick);
            btnItal.Click += new EventHandler(this.btnItalClick);
            btnTexSubmit.Click += new EventHandler(this.btnSubmitClick);
        }

        public string getInput()
        {
            return txtInput.Text;
        }

        public void btnSubmitClick(object sender, EventArgs e)
        {
            string input = getInput();
            
            txtOutput.CssClass = "";

            if (string.IsNullOrEmpty(input))
            {
                lblsubmit.Text = "your input is blank";
            }
            else
            {
                lblsubmit.Text = "you submitted the text: " + input;
            }
            
        }

        private void btnItalClick(object sender, EventArgs e)
        {
            txtOutput.CssClass = "textitali";

            txtOutput.Text = getInput();
        }

        private void btnBoldClick(object sender, EventArgs e)
        {

            txtOutput.CssClass = "textbold";
            txtOutput.Text = getInput();
        }

        void btnGreenClick(Object sender, EventArgs e)
        {
            txtOutput.CssClass = "GreenText";
            txtOutput.Text = getInput();
        }

        void btnReversedClick(Object sender, EventArgs e)
        {
            string[] input = getInput().Split(' ');
            string reversed = "";
            txtOutput.CssClass = "";

            foreach (var word in input)
            {
                string temp = "";
                for (int i = word.Length; i > 0; i--)
                {
                    temp += word[i - 1];
                }
                reversed += temp;
            }
            txtOutput.Text = reversed;

            //lblReversed.Text = reversed;
        }
    }
}