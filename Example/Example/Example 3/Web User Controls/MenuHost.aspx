<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuHost.aspx.cs" Inherits="Example.Example_3.Web_User_Controls.MenuHost" %>
<%@ Register TagPrefix="uc" TagName="LinkMenu" Src="~/Example 3/Web User Controls/LinkMenu.ascx" %> 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Menu Host</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td style="width:100px">
                    <uc:LinkMenu runat="server" ID="LinkMenu" OnLinkClicked="LinkClicked" />
                </td>
                <td>
                    &nbsp;&nbsp;
                    <asp:Label ID="lblSelection" runat="server" EnableViewState="false" /><br />
                    <asp:Label ID="lblClick" runat="server" EnableViewState="false" />
                </td>
            </tr>
        </table>
        <br />
        &nbsp;
    </div>
    </form>
</body>
</html>
