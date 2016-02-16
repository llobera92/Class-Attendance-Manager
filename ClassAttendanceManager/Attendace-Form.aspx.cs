using ClassAttendanceManager.Models;
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
        DateTime currentTime = new DateTime();
        protected void Page_Load(object sender, EventArgs e)
        {
            currentTime = DateTime.Now;
            dateLbl.Text = currentTime.ToShortDateString();
            timeLbl.Text = currentTime.ToShortTimeString();
            
        }  

        protected void submitFormBtn_Click(object sender, EventArgs e)
        {
            List<string> activities = new List<string>();


            foreach(ListItem item in activitiesChkbox.Items)
            {
                if (item.Selected) activities.Add(item.Text);
            }

            StudentAttendanceForm newForm = new StudentAttendanceForm(currentTime, studentName.Text, studentId.Text, clockIn.Checked, activities);

            Session["newForm"] = newForm;
            Response.Redirect("Student-Records-Preview.aspx");
        }
    }
}