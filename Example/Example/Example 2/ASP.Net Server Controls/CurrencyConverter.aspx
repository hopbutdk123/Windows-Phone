<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrencyConverter.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.CurrencyConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Currency Converter</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="border-right:thin ridge; padding-right:20px; border-top:thin ridge; padding-left:20px; padding-bottom:20px; border-left:thin ridge; width:531px; padding-top:20px; border-bottom:thin ridge; font-family:Verdana; background-color:#FFFFE8">
        Convert: &nbsp;
    <input type="text" id="US" runat="server" style="width:102px;" />&nbsp; U.S.dollars to &nbsp;
    <select id="Currency" runat="server" />
    <br /><br />
    <input type="submit" value="OK" id="Convert" runat="server" onserverclick="Convert_ServerClick" />
    <input type="submit" value="Show Graph" id="ShowGraph" runat="server" onserverclick="ShowGraph_ServerClick" />
    <br /><br />
    <img id="Graph" alt="Currency Graph" src="" runat="server" />
    <br /><br />
    <div style="font-weight:bold" id="Result" runat="server" />
    </div>
    </form>
</body>
</html>
