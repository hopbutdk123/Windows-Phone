<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlTable.aspx.cs" Inherits="Example.HTML_Server_Controls.HtmlTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Số dòng:
            <select id="row1" runat="server">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
            <br />
            Số cột:
            <select id="cell1" runat="server">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
            <br />
            <br />
            <input id="Submit" type="submit" value="Hiển thị table" runat="server" onserverclick="Submit_ServerClick" />
        </p>
        <table id="table1" border="1" runat="server" visible="false" />
    </form>
</body>
</html>
