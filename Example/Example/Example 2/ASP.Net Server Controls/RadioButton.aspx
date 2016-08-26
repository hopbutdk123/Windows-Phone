<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    Chọn màu bạn thích
    <br />
    <asp:RadioButton ID="red" Text="Đỏ" Checked="true" GroupName="colors" runat="server" /><br />
    <asp:RadioButton ID="green" Text="Xanh lục" Checked="true" GroupName="colors" runat="server" /><br />
    <asp:RadioButton ID="blue" Text="Xanh dương" Checked="true" GroupName="colors" runat="server" /><br />
    <asp:Button ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click" runat="server" /><br />
    <p><asp:Label ID="Label1" runat="server" /></p>
    </form>
</body>
</html>
