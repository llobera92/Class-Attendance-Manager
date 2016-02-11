<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Attendace Form.aspx.cs" Inherits="ClassAttendanceManager.Attendace_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="text-align:center;">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Class Attendance Form"></asp:Label>
            <hr />            
            <asp:Label ID="Label2" runat="server" Font-Size="Large" Font-Underline="true" Text="Please fill up all the informtation bellow:"></asp:Label>
        </div>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Student Name: "></asp:Label>
        <asp:TextBox ID="studentName" runat="server" Text="Please enter your full name" Width="252px"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Student ID: "></asp:Label>
        <asp:TextBox ID="studentId" runat="server" Text="Please enter your sudent ID number" Width="217px"></asp:TextBox>
        <br />
        <!--Here I must add a label displaying current date and time-->
        <br />
        <asp:Label ID="Label8" runat="server" Text="Today: "></asp:Label>
        <asp:Label ID="dateLbl" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="Label7" runat="server" Text="Current time: "></asp:Label>
        <asp:Label ID="timeLbl" runat="server" Text=""></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Plese select whether your cloking in or out: "></asp:Label>
        <br />
        <asp:RadioButton ID="clockIn" Text="Clock In " runat="server" GroupName="ClockInOut" Enabled="True" />
        <asp:RadioButton ID="clockOut" Text="Clock Out " GroupName="ClockInOut" runat="server" Enabled="False" />
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Please select the activity for which you came today: "></asp:Label>                       
        <br />
        <asp:CheckBoxList ID="activitiesChkbox" runat="server" Width="153px">
            <asp:ListItem Selected="True" Value="Regular Classes">classesPorpuse</asp:ListItem>
            <asp:ListItem Value="Study">studyPorpouse</asp:ListItem>
            <asp:ListItem Value="Other Business">othersPorpouse</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="submitFormBtn" runat="server" Text="Button" OnClick="submitFormBtn_Click"/>
    </div>
    </form>
</body>
</html>
