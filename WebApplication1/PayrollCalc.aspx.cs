using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void btnCalculateSalary_Click(object sender, EventArgs e)
        {
            double annualhrs = 0.0;
            double rate = 0.0;
            double salary = 0.0;
            annualhrs = Double.Parse(txtAnnualHours.Text);
            rate = Double.Parse(txtPayRate.Text);
            salary = annualhrs * rate;            
            lblAnnualSalary.Text = " Annual Salary: $" + salary.ToString("C");

        }

        
    }
}