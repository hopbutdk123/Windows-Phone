<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="#ff0000" Height="100px" Width="100px">
        Hello World!
    </asp:Panel>
    <asp:CheckBox ID="cbox1" Text="Ẩn Panel" runat="server" />
    <br />
    <asp:Button ID="button1" Text="Load lại" runat="server" />
    </form>
</body>
</html>
