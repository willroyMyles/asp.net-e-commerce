<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="WebApplication1.Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Welcome <asp:Label ID="name" runat="server" Text="Label"></asp:Label></h1>
        <h2><asp:Label ID="count" runat="server" Text="Label"></asp:Label> has signed up</h2>
    </div>
</asp:Content>
