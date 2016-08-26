<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlInputCheckBox.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlInputCheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Bạn thích những màu nào?
        <br />
        <input id="red" type="checkbox" runat="server" />Đỏ<br />
        <input id="blue" type="checkbox" runat="server" />Xanh dương<br />
        <input id="green" type="checkbox" runat="server" />Xanh lục<br />
        <input id="btnSubmit" type="button" value="Submit" runat="server" onserverclick="btnSubmit_ServerClick" />
        <p id="p1" runat="server" />
    </form>
</body>
</html>
