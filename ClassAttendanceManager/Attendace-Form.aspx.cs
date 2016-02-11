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
            DateTime currentTime = DateTime.Now;
            dateLbl.Text = currentTime.ToShortDateString();
            timeLbl.Text = currentTime.ToShortTimeString();
        }  

        protected void SumbitFormBtn_Click(object sender, EventArgs e)
        {
            List<string> activities = new List<string>();

            for (int i = 0; i < activitiesChkbox.Items.Count; i++)
            {
                var temp = activitiesChkbox.Items[i].ToString();

                activities.Add(temp);
            }

            StudentAttendanceForm newForm = new StudentAttendanceForm(currentTime, studentName.Text, studentId.Text, clockIn.Checked, activities);
        }
    }
}