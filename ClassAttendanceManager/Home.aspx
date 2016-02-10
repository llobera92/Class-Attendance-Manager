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
        </div>
        <table style="width:100%; text-align:center;">
            <tr>
                <td style="width:40%">
                    <asp:Label ID="Label1" runat="server" Text="Student Name: "></asp:Label>
                    <asp:TextBox ID="studentName" runat="server" Text="Please enter you name" Width="150px"></asp:TextBox> 
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Student Id Number: "></asp:Label>
                    <asp:TextBox ID="studentId" runat="server" Text="Please enter your student id number" Width="221px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Select date you want to check: "></asp:Label>
                    <br />
                    <br />
                    <center>
                        <asp:Calendar ID="dateToCheck" style="a" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="187px" Width="207px">
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
                    <br />
                    <asp:Button ID="studentRequest" runat="server" Text="Submit" OnClick="studentRequest_Click" />
                </td>
                <td style="width:auto;" >

                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Or"></asp:Label>

                </td>
                <td style="width:40%;" >

                    <asp:Label ID="Label5" runat="server" Font-Size="Large" Font-Underline="True" Text="Please fill up today's attendance form:"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="fillUpButton" runat="server" Text="Fill Up" />

                </td>
            </tr>
        </table>
    </form>
</body>
</html>
