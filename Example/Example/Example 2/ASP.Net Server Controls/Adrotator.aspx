<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adrotator.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.Adrotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/ASP.Net Server Controls/XML/Ad1.xml" OnAdCreated="AdRotator1_AdCreated" Target="_blank" />
        <p><a href="XML/Ad1.xml" target="_blank">View XML file</a></p>
    </form>
</body>
</html>
