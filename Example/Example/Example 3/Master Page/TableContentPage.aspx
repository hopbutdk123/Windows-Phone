<%@ Page Title="" Language="C#" MasterPageFile="~/Example 3/Master Page/TableMaster.Master" AutoEventWireup="true" CodeBehind="TableContentPage.aspx.cs" Inherits="Example.Example_3.Master_Page.TableContentPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Your content goes in this cell.<br />
    <br />
    <asp:button id="btnShow" runat="server" text="Show" onclick="btnShow_Click" />
    <asp:button id="btnHide" runat="server" text="Hide" onclick="btnHide_Click" />
</asp:Content>
