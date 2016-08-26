<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlInputImage.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlInputImage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>Click vào một hình:</p>
        <p>
            <input id="Image1" type="image" src="Images/Smile.jpg" runat="server" width="40" height="40" onserverclick="Image1_ServerClick" />
        </p>
        <p>
            <input id="Image2" type="image" src="Images/Sad.jpg" runat="server" width="40" height="40" onserverclick="Image2_ServerClick" />
        </p>
        <p id="p1" runat="server" />
    </form>
</body>
</html>
