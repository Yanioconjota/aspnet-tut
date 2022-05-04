<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="MultiPage.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MultiPage ASP.NET App</title>
    <style type="text/css">
        html, body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 16px;
        }
        .auto-style1 {
            width: 225px;
            height: 131px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Welcome to the 2nd page of my web app</h2>
            <asp:Label ID="LblWelcome" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <img alt="this is fine" class="auto-style1" longdesc="this is fine" src="images/thisisfine.jpg" />
            <br />
            Click here to go to <a href="index.aspx">page 1</a>
            </div>
    </form>
</body>
</html>
