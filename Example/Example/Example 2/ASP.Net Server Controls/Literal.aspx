<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Literal.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.Literal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Literal ID="Literal1" Text="Hello !" runat="server" />
    <br />
    <asp:Button ID="btnSubmit" Text="Click" OnClick="btnSubmit_Click" runat="server" />
    </form>
</body>
</html>
