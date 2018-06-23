<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Experiencia.aspx.cs" Inherits="Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">




    <link href="Content/Hola.css" rel="stylesheet" type="text/css" />
    <div class="row" style="width: 300rem; position: absolute; display: inline-block">
        <div class="col-xs-6 col-md-3">
            <a href="Default.aspx" class="thumbnail">
                <h1></h1>
                <section class="head" id="senderismo">
                    <a href="Default.aspx" data-bf="" data-af="">Senderismo</a>
                </section>
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a href="Default.aspx" class="thumbnail">
                <h1></h1>
                <section class="head" id="montañismo">
                    <a href="Default.aspx" data-bf="" data-af="">Montañismo</a>
                </section>
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a href="Default.aspx" class="thumbnail">
                <h1></h1>
                <section class="head" id="gastronomia">
                    <a href="Default.aspx" data-bf="" data-af="">Gastronomía</a>
                </section>
            </a>
        </div>
    </div>
</asp:Content>