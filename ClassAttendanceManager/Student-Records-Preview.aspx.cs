using ClassAttendanceManager.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassAttendanceManager
{
    public partial class Student_Records_Review : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            StudentAttendanceForm newForm = (StudentAttendanceForm)Session["newForm"];

            lblDate.Text = newForm.Date.Date.ToShortDateString();
            lblTime.Text = newForm.Date.Date.ToShortTimeString();
            lblName.Text = newForm.StudentName;
            lblId.Text = newForm.StudentId;
            lblClockInOut.Text = newForm.ClockInOut ? "Clock in" : "Clock Out";

            foreach (var item in newForm.Activities)
            {
                lblActivities.Text += item;
            }
            
        }
    }
}