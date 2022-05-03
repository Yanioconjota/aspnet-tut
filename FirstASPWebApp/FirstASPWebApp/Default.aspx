<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstASPWebApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1>Welcome to my first real ASP.NET application</h1>
            Enter first name:
            <asp:TextBox ID="TxtFirst" runat="server"></asp:TextBox>
            <br />
            <br />
            Enter last name:
            <asp:TextBox ID="TxtLast" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnGo" runat="server" Text="GO" OnClick="BtnGo_Click" />
            <br />
            <br />
            <hr />
            <asp:Label ID="LblResult" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
