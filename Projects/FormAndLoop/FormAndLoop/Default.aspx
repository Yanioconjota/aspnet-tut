<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FormAndLoop.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Form and Loop example</title>
    <link rel="stylesheet" href="Main.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            What's your favorite food?<br />
            <br />
            <asp:RadioButton ID="RdoPizza" runat="server" GroupName="FavFood" Text="Pizza" />
            <br />
            <asp:RadioButton ID="RdoHamburguer" runat="server" GroupName="FavFood" Text="Hamburguer" />
            <br />
            <asp:RadioButton ID="RdoSalad" runat="server" GroupName="FavFood" Text="Salad" />
            <br />
            <asp:RadioButton ID="RdoSushi" runat="server" GroupName="FavFood" Text="Sushi" />
            <br />
            <br />
            <asp:Button ID="BtnSelectFood" runat="server" Text="Select!" OnClick="BtnSelectFood_Click" />
            <br />
            <br />
            <asp:Label ID="LblResult" runat="server"></asp:Label>
            <br />
            <br />
            Select your favorite programming languages
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
                <asp:ListItem>JavaScript</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>PHP</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="BtnLng" runat="server" Text="Add!" OnClick="BtnLng_Click" />
        </div>
    </form>
</body>
</html>
