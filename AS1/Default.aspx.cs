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
        }
        
        void btnGreenClick(Object sender, EventArgs e)
        {
            string input = txtGreen.Text;

            lblGreen.Text = input;
        }

        void btnReversedClick(Object sender, EventArgs e)
        {
            char[] input = txtReverse.Text.ToCharArray();
            string reversed = "";

            for (int i = input.Length; i > 0; i--)
            {
                reversed += input[i-1];
            }
            
           



            lblReversed.Text = reversed;
        }
    }
}