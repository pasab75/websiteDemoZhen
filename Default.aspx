<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="websiteDemoZhen._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Shared Table</h1>
        <p class="lead">This is demo for zhen on C#/ASP.NET, its is a free web framework for building great Web sites and Web applications using HTML, CSS, C#, and JavaScript.</p>
        <asp:Button runat="server" ID="btnContactUs" OnClick="btnContactUs_Click" CssClass="btn btn-primary btn-large" Text="Contact Us" />
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>About Zhen</h2>
            <p>
                Blah Blah loves cats, is Paul's Best Friend is too good for Paul except when he never visits
            </p>
            <p>
                <asp:Button runat="server" ID="btnZhenInfo" CssClass="btn btn-primary btn-large" Text="Zhen's Website" />
            </p>
        </div>
        <div class="col-md-4">
            <h2>About Paul</h2>
            <p>
                Blah Blah loves dogs, is nerd
            </p>
            <p>
                <asp:Button runat="server" ID="btnPaulInfo" CssClass="btn btn-primary btn-large" Text="Paul's Website" />
            </p>
        </div>
        <div class="col-md-4">
            <h2>About Shuang Shuang</h2>
            <p>
                Blah Blah loves Zhen, is way too good for Zhen and most days he knows it
            </p>
            <p>
                <asp:Button runat="server" ID="btnShaungShuangInfo" CssClass="btn btn-primary btn-large" Text="Shuang Shuang's Website" />
            </p>
        </div>
    </div>

</asp:Content>
