using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace INDIVIDUAL_ASSIGNMENT
{
    public partial class Form : System.Web.UI.Page
    {
        double Calculate()
        {
          
            double vehiclePrice = Convert.ToDouble(TB_Vehicle.Text);
            double downpayment = Convert.ToDouble(TB_downPayment.Text);
            double interest = Convert.ToDouble(DropDown_Interest.SelectedValue);
            int loanPeriod = Convert.ToInt32(DropDown_loan.SelectedValue);

            double NewLoan, totalInterest, totalmonthly;

            NewLoan = vehiclePrice - downpayment;

            totalInterest = NewLoan * loanPeriod * (interest / 100);

            totalmonthly = (NewLoan + totalInterest) / (loanPeriod * 12);

            Lbl_newloan.Text = NewLoan.ToString();
            Lbl_totalinterest.Text = totalInterest.ToString();
            Lbl_totalmonthly.Text = totalmonthly.ToString("0.00");


            return 0;

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TB_Vehicle_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Calculate();
            Response.Redirect("~/Output.aspx?Name=" + TB_Name.Text + 
                "&VehiclePrice=" + TB_Vehicle.Text +
                "&totalinterest=" + Lbl_totalinterest.Text + 
                "&totalmonthly=" + Lbl_totalmonthly.Text);
        }

        protected void TB_downPayment_TextChanged(object sender, EventArgs e)
        {

        }
    }
}