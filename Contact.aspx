<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="websiteDemoZhen.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        Pound Town Way<br />
        Pittsburgh, Pa <br />
        <abbr title="Phone">P:</abbr>
        570.394.6640
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:pasab75@gmail.com">pasab75@gmail.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:zhl146@gmail.com">zhl146@gmail.com</a>
    </address>
</asp:Content>
