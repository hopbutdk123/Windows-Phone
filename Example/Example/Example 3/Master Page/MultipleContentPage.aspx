<%@ Page Title="" Language="C#" MasterPageFile="~/Example 3/Master Page/MultipleContent.Master" AutoEventWireup="true" CodeBehind="MultipleContentPage.aspx.cs" Inherits="Example.Example_3.Master_Page.MultipleContentPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    This is the generic content for this page. Here you might provide some site specific
text. This is the generic content for this page. Here you might provide some site
specific text. This is the generic content for this page. Here you might provide
some site specific text. This is the generic content for this page. Here you might
provide some site specific text.<br />
    <br />
    This is the generic content for this page. Here you might provide some site specific
text. This is the generic content for this page. Here you might provide some site
specific text.This is the generic content for this page. Here you might provide
some site specific text.
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="OtherLinksContent" runat="server">
    Here's a <a href="http://www.prosetech.com">link</a>.
    <br />
    Here's a <a href="http://www.prosetech.com">link</a>.<br />
    Here's a <a href="http://www.prosetech.com">link</a>.<br />
    Here's a <a href="http://www.prosetech.com">link</a>.
</asp:Content>
