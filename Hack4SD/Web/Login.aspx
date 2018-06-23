<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Web._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Login.css" rel="stylesheet" type="text/css" />
    <div class="login">
        <asp:Login CssClass="username" ID="Login1" runat="server" Height="291px" Width="100%"></asp:Login>
    </div>
</asp:Content>
