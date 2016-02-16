<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Attendace Form.aspx.cs" Inherits="ClassAttendanceManager.Attendace_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="text-align: center; background-color: #CCCCCC;" aria-checked="undefined">
            <br />
            <asp:Label ID="header" runat="server" Text="Class Attendance Manager" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
            <hr />
        </div>
        <br />

        <div style="text-align:center;">
            <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="X-Large" Text="Class Attendance Form"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Font-Size="Medium" Font-Underline="True" Text="Please fill up all the informtation bellow:"></asp:Label>
            <hr />                        
        </div>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Student Name: "></asp:Label>
        <asp:TextBox ID="studentName" runat="server" Width="198px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Student ID: "></asp:Label>
        <asp:TextBox ID="studentId" runat="server" Width="169px"></asp:TextBox>
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
        <asp:RadioButton ID="clockIn" Text="Clock In " runat="server" GroupName="ClockInOut" Checked="true"/>
        <asp:RadioButton ID="clockOut" Text="Clock Out " GroupName="ClockInOut" runat="server" />
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Please select the activity for which you came today: "></asp:Label>                       
        <br />
        <asp:CheckBoxList ID="activitiesChkbox" runat="server" Width="153px">
            <asp:ListItem Selected="True" Value="classesPorpuse">Regular Classes</asp:ListItem>
            <asp:ListItem Value="studyPorpouse">Study</asp:ListItem>
            <asp:ListItem Value="othersPorpouse">Other Business</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="submitFormBtn" runat="server" Text="Button" OnClick="submitFormBtn_Click"/>
    </div>
    </form>
</body>
</html>
