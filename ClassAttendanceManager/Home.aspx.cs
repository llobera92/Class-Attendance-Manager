using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassAttendanceManager
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /// <summary>
        /// Redirect to the where student will see their records associated
        /// with a particular day.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void studentRequest_Click(object sender, EventArgs e)
        {
            
        }
        /// <summary>
        /// Redirect to the page where student will fill up attendance info.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void fillUpButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Attendance-Form.aspx");
        }
    }
}