<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlInputFile.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlInputFile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post" enctype="multipart/form-data">
        <p>
            Chọn file để upload lên server:
            <input id="MyFile" type="file" runat="server" />
        </p>
        <p>
            <input id="btnSubmit" type="submit" value="Upload" runat="server" onserverclick="btnSubmit_ServerClick" />
        </p>
        <div id="div1" runat="server">
            Tên file: <span id="fname" runat="server" />
            <br />
            ContentLength: <span id="clength" runat="server" /> bytes
        </div>
    </form>
</body>
</html>
