using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht_6
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            if(txtScherm.Text.Length  < 7)
            {
                txtScherm.Text += "1";
            }
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "2";
            }
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "3";
            }
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "4";
            }
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "5";
            }
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "6";
            }
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "7";
            }
        }

        protected void btn8_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "8";
            }
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "9";
            }
        }

        protected void btnPoint_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Contains(",") != true)
            {
                if (txtScherm.Text.Length == 0)
                {
                    txtScherm.Text += "0,";
                }
                else
                {
                    txtScherm.Text += ",";
                }
            }
        }

        protected void btn0_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length != 0)
            {
                txtScherm.Text += "0";
            }
        }

        protected void btnPlus_Click(object sender, EventArgs e)
        {
            lGetal1.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            lBerekenen.Text = "+";
        }

        protected void btnUitkomst_Click(object sender, EventArgs e)
        {
            double G1 = Convert.ToDouble(txtScherm.Text);
            double G2 = Convert.ToDouble(lGetal1.Text);
            double Uitkomst = 0;

            if (lBerekenen.Text == "+")
            {
                Uitkomst = G1 + G2;
            }
            else if (lBerekenen.Text == "-")
            {
                Uitkomst = G2 - G1;
            }

            txtScherm.Text = Uitkomst.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            txtScherm.Text = string.Empty;
            lBerekenen.Text = string.Empty;
            lGetal1.Text = string.Empty;
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            {
                lGetal1.Text = txtScherm.Text;
                txtScherm.Text = string.Empty;
                lBerekenen.Text = "-";
            }
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            txtScherm.Text = txtScherm.Text.Remove(txtScherm.Text.Length - 1, 1);
        }
    }
}