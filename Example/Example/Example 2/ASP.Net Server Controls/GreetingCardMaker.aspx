<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GreetingCardMaker.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.GreetingCardMaker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Greeting Card Maker</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="border-right: thin; padding-right: 20px; border-top: thin; padding-left: 20px; font-size: x-small; padding-bottom: 20px; border-left: thin; width: 293px; padding-top: 20px; border-bottom: thin; font-family: Verdana; height: 508px; background-color: lightyellow">
                Choose a background color:<br />
                <asp:DropDownList ID="lstBackColor" runat="server" Height="22px" Width="194" AutoPostBack="true" OnSelectedIndexChanged="ControlChanged"></asp:DropDownList>
                <br />
                <br />
                Choose a foreground(text) color:<br />
                <asp:DropDownList ID="lstForeColor" runat="server" Height="22px" Width="194px" AutoPostBack="true" OnSelectedIndexChanged="ControlChanged"></asp:DropDownList>
                <br />
                <br />
                Choose a font name:<br />
                <asp:DropDownList ID="lstFontName" runat="server" Height="22px" Width="194px" AutoPostBack="true" OnSelectedIndexChanged="ControlChanged"></asp:DropDownList>
                <br />
                <br />
                Specify&nbsp;a font size:<br />
                <asp:TextBox ID="txtFontSize" runat="server" AutoPostBack="true" OnTextChanged="ControlChanged"></asp:TextBox>
                <br />
                <br />
                Choose a border style:<br />
                <asp:RadioButtonList ID="lstBorder" runat="server" Height="59px" Width="177px" Font-Size="X-Small" AutoPostBack="true" RepeatColumns="2" OnSelectedIndexChanged="ControlChanged"></asp:RadioButtonList>
                <br /><br />
                <asp:CheckBox ID="chkPicture" runat="server" Text="Add the Default Picture" AutoPostBack="true" OnCheckedChanged="ControlChanged" />
                <br /><br />
                Enter the greeting text below:<br />
                <asp:TextBox ID="txtGreeting" runat="server" Height="85px" Width="240px" TextMode="MultiLine" AutoPostBack="true" OnTextChanged="ControlChanged"></asp:TextBox>
                <br /><br />
                <asp:Button ID="btnUpdate" runat="server" Height="24px" Width="71px" Text="Update" OnClick="btnUpdate_Click" />&nbsp
            </div>
            <asp:Panel ID="pnlCard" Width="339px" HorizontalAlign="Center" runat="server">&nbsp
                <asp:Label ID="lblGreeting" runat="server" Height="150px" Width="256px"></asp:Label>
                <br /><br /><br />
                <asp:Image ID="imgDefault" runat="server" Height="160px" Width="212px" Visible="false" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
