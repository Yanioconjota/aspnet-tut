<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleFormatting.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Courier New", Courier, monospace;
        }
        .auto-style2 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            This is a random text<br />
            here I&#39;m gonna change <span class="auto-style1">font</span> and <span class="auto-style2">color</span><br />
            click to go to <a href="http://cnn.com">CNN</a><br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="105px" ImageUrl="~/images/es-broma.jpg" Width="148px" />
        </div>
    </form>
</body>
</html>
