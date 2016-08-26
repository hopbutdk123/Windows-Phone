<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Home phone:
        <asp:TextBox ID="home" runat="server" />
            <br />
            Work phone:
        <asp:TextBox ID="work" runat="server" />
            <asp:CheckBox ID="cbx1" Text="Same as home phone" TextAlign="Right" AutoPostBack="true" OnCheckedChanged="cbx1_CheckedChanged" runat="server" />
        </p>
    </form>
</body>
</html>
