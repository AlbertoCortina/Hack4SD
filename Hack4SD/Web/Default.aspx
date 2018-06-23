<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Buscador.css" rel="stylesheet" type="text/css"/>
    <div class="jumbotron">
        <div class="jumbotron-inner">
            <div class="buscador">
                <input id="Buscador" type="text" />
                <input id="Submit" type="submit" value="Submit"/>
            </div>
        </div>
    </div>
</asp:Content>
