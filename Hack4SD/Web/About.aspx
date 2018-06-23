<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Web.About" meta:resourcekey="PageResource1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3><asp:Label ID="Label1" runat="server" meta:resourcekey="Label1Resource1" Text="Hola"></asp:Label></h3>
    
    <p>Use this area to provide additional information.</p>
</asp:Content>
