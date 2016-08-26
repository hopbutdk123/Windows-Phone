<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LinkMenu.ascx.cs" Inherits="Example.Example_3.Web_User_Controls.LinkMenu" %>
<div style="border-right:2px groove; padding-right:5px; border-top:2px groove; padding-left:5px; font-weight:bold; font-size:small;padding-bottom:5px; border-left:2px groove; width:100px; padding-top:5px; border-bottom:2px groove; font-family:Verdana; height:120px; background-color:#FFFFD9">
    Products:
    <asp:LinkButton ID="lnkBooks" runat="server" CommandArgument="MenuHost.aspx?product=Books" OnCommand="lnk_Command">Books</asp:LinkButton><br />
    <asp:LinkButton ID="lnkToys" runat="server" CommandArgument="MenuHost.aspx?product=Toys" OnCommand="lnk_Command">Toys</asp:LinkButton><br />
    <asp:LinkButton ID="lnkSport" runat="server" CommandArgument="MenuHost.aspx?product=Sports" OnCommand="lnk_Command">Sports</asp:LinkButton><br />
    <asp:LinkButton ID="lnkFurniture" runat="server" CommandArgument="MenuHost.aspx?product=Furniture" OnCommand="lnk_Command">Furniture</asp:LinkButton><br />
</div>
