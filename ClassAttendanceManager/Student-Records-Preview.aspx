<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student-Records-Preview.aspx.cs" Inherits="ClassAttendanceManager.Student_Records_Review" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 155px;
        }
    </style>
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
            <div style="text-align: center;">
                <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="X-Large" Text="Student Record Preview"></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" Font-Size="Medium" Font-Underline="True" Text="Please fill up all the informtation bellow:"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <hr />
                <br />
            </div>

            <table>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label14" runat="server" Text="Date: "></asp:Label>
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="Time: "></asp:Label>
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="Your name: "></asp:Label>
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="Your student id: "></asp:Label>
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="Session: "></asp:Label>
                        <br />
                        <asp:Label ID="Label12" runat="server" Text="Your porpouse today: "></asp:Label>
                        <br />
                    </td>
                    <td>
                        <asp:Label ID="lblDate" runat="server" Text=""></asp:Label>
                        <br />
                        <asp:Label ID="lblTime" runat="server" Text=""></asp:Label>
                        <br />
                        <asp:Label ID="lblName" runat="server" Text=""></asp:Label>
                        <br />
                        <asp:Label ID="lblId" runat="server" Text=""></asp:Label>
                        <br />
                        <asp:Label ID="lblClockInOut" runat="server" Text=""></asp:Label>
                        <br />
                        <asp:Label ID="lblActivities" runat="server" Text=""></asp:Label>
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
