using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class frmPersonellVerified : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Get the data from the previous form, frmPersonnel.aspx
                 txtVerifiedInfo.Text = Request["txtFirstName"] +
                    "\n" + Request["txtLastName"] +
                    "\n" + Request["txtPayRate"] +
                    "\n" + Request["txtStartDate"] +
                    "\n" + Request["txtEndDate"];

        }

        protected void txtVerifiedInfo_TextChanged(object sender, EventArgs e)
        {

        }
    }
}