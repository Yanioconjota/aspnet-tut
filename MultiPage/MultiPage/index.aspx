<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MultiPage.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MultiPage ASP.NET App</title>
    <style type="text/css">
        html, body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 16px;
        }
        .auto-style1 {
            width: 183px;
            height: 210px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my web app</h1>
            <asp:Label ID="LblWelcome" runat="server"></asp:Label>
            <br />
            <br />
            <img alt="BugsBunny" class="auto-style1" longdesc="whatever bro..." src="images/bugs.jpg" /><br />
            <br />
            Click here to go to <a href="Page2.aspx">page 2</a></div>
    </form>
</body>
</html>
