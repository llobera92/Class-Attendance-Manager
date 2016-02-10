using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassAttendanceManager
{
    public partial class Attendace_Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime currentTime = DateTime.Now;
            timeLbl.Text = currentTime.ToShortTimeString();
        }   
    }
}