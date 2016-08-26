<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlButton.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <button id="btnBlue" style="background-color:#0000ff;height:25px;width:100px;" runat="server" onserverclick="btnBlue_ServerClick" >Blue button</button>
        <button id="btnPink" style="background-color:#fff0f5;height:25px;width:100px" runat="server" onserverclick="btnPink_ServerClick" >Pink button</button>
        <p id="p1" runat="server" />
    </div>
    </form>
</body>
</html>
