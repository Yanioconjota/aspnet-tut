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
            <h2>Parks and Recreation</h2>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1">
                <asp:ListItem>Select item</asp:ListItem>
                <asp:ListItem Text="Ron Swanson" Value="Director"></asp:ListItem>
                <asp:ListItem Text="Leslie Knope" Value="Deputy Director"></asp:ListItem>
                <asp:ListItem Text="Tom Haverford" Value="Administrator"></asp:ListItem>
                <asp:ListItem Text="April Ludgate" Value="Assistant"></asp:ListItem>
                <asp:ListItem Text="Andy Dwyer" Value="Show Shiner / Guitar Player"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Image ID="staffPic" runat="server" />
            <br />
            <h3>
                <asp:Label ID="LblName" runat="server"></asp:Label>
            </h3>
            <h4>
                <asp:Label ID="LblOcupation" runat="server"></asp:Label>
            </h4>
        </div>
    </form>
</body>
</html>
