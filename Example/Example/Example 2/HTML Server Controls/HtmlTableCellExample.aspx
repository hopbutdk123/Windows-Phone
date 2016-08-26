<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlTableCellExample.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlTableCellExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table id="table1" border="1" runat="server">
            <tr>
                <td>Cell 1</td>
                <td>Cell 2</td>
            </tr>
            <tr>
                <td>Cell 3</td>
                <td>Cell 4</td>
            </tr>
        </table>
        <br />
        <input id="btnSubmit" type="button" value="Thay đổi nội dung" runat="server" onserverclick="btnSubmit_ServerClick" />
    </form>
</body>
</html>
