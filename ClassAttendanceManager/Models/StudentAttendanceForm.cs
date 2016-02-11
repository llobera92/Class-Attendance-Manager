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
        //public TimeSpan Time { get; set; } I will probably not need to use it because I receive the DateTime object
        //                                   where TimeSpam object is inside in
        public bool ClockInOut { get; set; }
        //public TimeSpan TimeOnSchool { get; set; } Not surer if the form shloud have a timespan.
        public List<string> Activities = new List<string>();
        
        public StudentAttendanceForm( DateTime date, string studentName, string studentId, 
            bool clockInOut, List<string> activities)
        {
            this.Date = date;
            this.StudentName = studentName;
            this.StudentId = studentId;
            //this.Time = time; I will probably not need to use it.
            this.ClockInOut = clockInOut;
            //this.TimeOnSchool = timeOnSchool; Not surer if the form shloud have a timespan.
            for (int i = 0; i < activities.Count; i++)
            {
                this.Activities.Add(activities[i]);
            }
        }


    }
}
