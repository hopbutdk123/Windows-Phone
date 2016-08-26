<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlInputRadioButton.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlInputRadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>Chọn màu bạn thích:</p>
        <input id="Radio1" name="col" type="radio" runat="server" />Đỏ<br />
        <input id="Radio2" name="col" type="radio" runat="server" />Xanh lục<br />
        <input id="Radio3" name="col" type="radio" runat="server" />Xanh dương<br />
        <input id="btnSubmit" type="button" value="Submit" runat="server" onserverclick="btnSubmit_ServerClick" />
        <p id="p1" runat="server" />
    </form>
</body>
</html>
