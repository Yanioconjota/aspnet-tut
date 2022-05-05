<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Simple.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Demo Site</title>
    <style>
        .auto-style1 {
            height: 177px;
            width: 147px
        }

        .auto-style2 {
            width: 147px;
            height: 99px;
        }

        .auto-style3 {
            text-align: center;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my demo site</h1>
            <br />
            <img src="images/bugs.jpg" alt="bugs" class="auto-style1"/>
            <br />
            <img alt="harold" class="auto-style2" longdesc="https://localhost:44376/images/harold-0.jpg" src="images/harold-0.jpg" />
            <br />
            <p class="auto-style3">This is another line I want to center</p>

        </div>
    </form>
</body>
</html>
