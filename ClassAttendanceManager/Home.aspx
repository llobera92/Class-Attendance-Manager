<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ClassAttendanceManager.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align:center;">
        <asp:Label ID="header" runat="server" Text="Class Attendance Manager" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
        <hr />
        <asp:Label ID="Label1" runat="server" Text="Student Name: "></asp:Label>
        <asp:TextBox ID="studentName" runat="server" Text="Please enter you name"></asp:TextBox> 
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Student Id Number: "></asp:Label>
        <asp:TextBox ID="studentId" runat="server" Text="Please enter your student id number"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Select date you want to check: "></asp:Label>
        <br />
        <br />
        <center><asp:Calendar ID="dateToCheck" style="a" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="187px" Width="207px">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
            <NextPrevStyle VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#808080" />
            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" />
            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
            <WeekendDayStyle BackColor="#FFFFCC" />
        </asp:Calendar>
            </center>
        <asp:Button ID="studentRequest" runat="server" Text="Submit" />
    </div>
    </form>
</body>
</html>
