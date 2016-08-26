<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImageButton.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.ImageButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <p>Click lên hình:</p>
        <asp:ImageButton ID="imgbtn1" runat="server" ImageUrl="~/Example 2/HTML Server Controls/Images/Smile.jpg" OnClick="imgbtn1_Click" Width="70" Height="70" />
        <br />
        <asp:Label ID="mess" runat="server" />
    </form>
</body>
</html>
