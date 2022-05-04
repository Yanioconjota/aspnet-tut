<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Weather.aspx.cs" Inherits="MyWeatherSite.Weather" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Weather Forecasts</h1>
            <a href="Default.aspx">Home</a> <a href="Weather.aspx">Weather</a>
            <br />
            <hr />
            <br />
            <span>Enter your zip code: </span>
            <asp:TextBox ID="zipcodeTextBox" runat="server" OnTextChanged="TextBox_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="getForecastButton" runat="server" OnClick="getForecastButton_Click" Text="Get Forecast" />
            <br />
            <br />
            <asp:Label ID="forecastLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
