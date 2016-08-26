<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlForm.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Nhập tên của bạn: <input id="name" type="text" size="30" runat="server" />
        <br /><br />
        <button id="btnSubmit" onserverclick="btnSubmit_ServerClick" runat="server">Submit</button>
        <p id="p1" runat="server" />
    <div>
    
    </div>
    </form>
</body>
</html>
