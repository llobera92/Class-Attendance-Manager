using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassAttendanceManager.Models
{
    class StudentAttendanceForm
    {
        public DateTime Date { get; set; }
        public string StudentName { get; set; }
        public string StudentId { get; set; }
        public TimeSpan Time { get; set; }
        public bool ClockInOut { get; set; }
        public TimeSpan TimeOnSchool { get; set; }
        public decimal Activity { get; set; }
        
        public StudentAttendanceForm( DateTime date, string studentName, string studentId, TimeSpan time, 
            bool clockInOut, TimeSpan timeOnSchool, decimal activity)
        {
            this.Date = date;
            this.StudentName = studentName;
            this.StudentId = studentId;
            this.Time = time;
            this.ClockInOut = clockInOut;
            this.TimeOnSchool = timeOnSchool;
            this.Activity = activity;
        }


    }
}
