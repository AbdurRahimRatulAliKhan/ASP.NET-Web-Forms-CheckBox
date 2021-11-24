<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls.aspx.cs" Inherits="ASP.NET_WebApp_Example.WebControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>



</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <h2>Select Courses</h2>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="J2SE"/>
            <asp:CheckBox ID="CheckBox2" runat="server" Text="J2EE"/>
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Spring"/>

        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/>
        </p>
    </form>

    <p>
        Course Selected: <asp:Label runat="server" ID="ShowCourses"></asp:Label>
    </p>
</body>
</html>
