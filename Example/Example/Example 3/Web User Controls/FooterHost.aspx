<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FooterHost.aspx.cs" Inherits="Example.Example_3.Web_User_Controls.FooterHost" %>
<%@ Register TagPrefix="uc" TagName="Footer" Src="~/Example 3/Web User Controls/Footer.ascx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Footer Host</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>A Page With a Configurable Footer </h2>
        <br /><br /><br />
        <hr />
        <asp:RadioButton ID="rptShort" runat="server" GroupName="Format" Text="Short Format" />
        <br />
        <asp:RadioButton ID="rptLong" runat="server" GroupName="Format" Text="Long Format" />
        <br /><br />
        <asp:Button ID="btnRefresh" runat="server" Text="Refresh" />
        <hr />
        <br />
        <uc:Footer runat="server" id="Footer1" />
    </div>
    </form>
</body>
</html>