<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Web.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="margin-top: 30px"><%: Title %></h2>

    <div>
        <div class="A" style="display:inline-block; width: 200px; padding: 25px 0; margin: 0;">
            <img class="rounded-circle " src="Img/About/Laura.jpg">
            <h3></h3>
            <h3 style="margin-left: 0rem">Laura Marcela Sánchez Peláez</h3>
            <p class="text-muted">Designer</p>
        </div>

        <div class="B" style="display:inline-block; width: 200px; padding: 25px 0; margin: 0;">
            <img class="rounded-circle " src="Img/About/alberto.jpeg">
            <h3></h3>
            <h3 style="margin-left: 0rem">Alberto Cortina Eduarte</h3>
            <p class="text-muted">Developer</p>
        </div>

        <div class="C" style="display:inline-block; width: 200px; padding: 25px 0; margin: 0;">
            <img class="rounded-circle " src="Img/About/victorbuena.jpeg">
            <h3></h3>
            <h3 style="margin-left: 0rem">Víctor Manuel Chaves García</h3>
            <p class="text-muted ">Developer</p>
        </div>

        <div class="D" style="display:inline-block; width: 200px; padding: 25px 0; margin: 0;">
            <img class="rounded-circle " src="Img/About/miguelbuena.jpeg">
            <h3></h3>
            <h3 style="margin-left: 0rem">Miguel Ángel Argómaniz Mira</h3>
            <p class="text-muted">Developer</p>
        </div>

        <div class="E" style="display:inline-block; width: 200px; padding: 25px 0; margin: 0;">
            <img class="rounded-circle " src="Img/About/Daniela.jpeg">
            <h3></h3>
            <h3 style="margin-left: 0rem">Daniela Fantoni Álvares</h3>
            <p class="text-muted">Turism</p>
        </div>
    </div>
    <%//Fin div contenedor %>
</asp:Content>
