<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlTextArea.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlTextArea" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Nhập dữ liệu:
        <br />
        <textarea id="textarea1" cols="25" rows="6" runat="server" />
        <input id="btnSubmit" type="button" value="Submit" runat="server" onserverclick="btnSubmit_ServerClick" />
        <p id="p1" runat="server" />
    </form>
</body>
</html>
