<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlInputHidden.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlInputHidden" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Nhập dữ liệu: <input id="string1" type="text" size="25" runat="server" />
        <input id="btnSubmit" type="button" value="Submit" runat="server" onserverclick="btnSubmit_ServerClick" />
        <input id="hidden1" type="hidden" runat="server" />
        <p id="p1" runat="server" />
    </form>
</body>
</html>
