<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlImage.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlImage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <select id="select1" runat="server">
            <option value="Images/Smile.jpg">Mặt cười</option>
            <option value="Images/Sad.jpg">Mặt buồn</option>
        </select>
        <input id="Submit1" type="submit" runat="server" value="Hiển thị hình" onserverclick="Submit1_ServerClick" />
        <br /><br />
        <img id="image1" src="Images/Smile.jpg" runat="server" width="60" height="60" />
    </form>
</body>
</html>
