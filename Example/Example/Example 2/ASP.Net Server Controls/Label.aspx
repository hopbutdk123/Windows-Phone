<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Label.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.Label" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    Điền nội dung:
        <asp:TextBox ID="txt1" Width="200" runat="server" />
        <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" />
        <p><asp:Label ID="label1" runat="server" /></p>
    </form>
</body>
</html>
