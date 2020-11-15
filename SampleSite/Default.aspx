<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SampleSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">Sample ASP.NET site application</p>

    <div class="row">
        <div class="col-md-4">
            <br />
            <asp:Label ID="Label1" runat="server" Text="StringText"></asp:Label>
            :
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
            &nbsp;
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <asp:Button ID="Button3" runat="server" Height="26px" OnClick="Button3_Click" Text="Show last added" Width="170px" />
&nbsp;<br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True"></asp:Label>
            <br />
            <br />
        </div>
    </div>

    </div>

</asp:Content>
