<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DynamicWebApplicationTest.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dynamic Web App Test</title>
    <link rel="stylesheet" href="Main.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Random title</h2>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem>Select item</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="LblName" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

<%--
"Ron Swanson", 001, "Director", "/images/RonSwanson.jpg"
"Leslie Knope", 002, "Deputy Director", "/images/RonSwanson.jpg"
"Tom Haverford", 003, "Administrator", "/images/RonSwanson.jpg"
"April Ludgate", 004, "Assistant", "/images/RonSwanson.jpg"
"Andy Dwyer", 005, "Show Shiner / Guitar Player", "/images/RonSwanson.jpg"
--%>
