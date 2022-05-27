using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace INDIVIDUAL_ASSIGNMENT
{
    public partial class Output : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lbl_name.Text = Request.QueryString["Name"];
            Lbl_outputVehPrice.Text = Request.QueryString["VehiclePrice"];
            Lbl_outputTInterest.Text = Request.QueryString["totalinterest"];
            Lbl_monthlyAmount.Text = "RM" + Request.QueryString["totalmonthly"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("OPENING.aspx");
        }
    }
}