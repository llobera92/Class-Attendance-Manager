<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student-Records-Preview.aspx.cs" Inherits="ClassAttendanceManager.Student_Records_Review" %>

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
            <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="X-Large" Text="Student Record Preview"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Font-Size="Medium" Font-Underline="True" Text="Please fill up all the informtation bellow:"></asp:Label>
            <hr />                        
        </div>        
    </div>
    </form>
</body>
</html>
