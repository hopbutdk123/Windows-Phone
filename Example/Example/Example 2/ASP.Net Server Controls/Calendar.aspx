<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="Example.ASP.Net_Server_Controls.Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Calendar ID="calendar1" DayNameFormat="Full" runat="server">
            <WeekendDayStyle BackColor="#fafad2" ForeColor="#ffff00" />
            <DayHeaderStyle ForeColor="#0000ff" />
            <TodayDayStyle BackColor="#00ff00" />
        </asp:Calendar>
        <br />
        <asp:Calendar ID="calendar2" DayNameFormat="Full" runat="server" SelectionMode="DayWeekMonth" SelectMonthText="<*>" SelectWeekText="<->">
            <SelectorStyle BackColor="#f5f5f5" />
        </asp:Calendar>
    </form>
</body>
</html>
