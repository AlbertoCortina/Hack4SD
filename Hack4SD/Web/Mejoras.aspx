<%@ Page Title="Como mejorar la experiencia" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mejoras.aspx.cs" Inherits="Web.Mejoras" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Mejoras.css" rel="stylesheet" type="text/css"/>
    <h2 style="margin-top: 30px"><%: Title %></h2>
    <h3>Interacción autóctonos - turista</h3>
    <p>Nuestra página web pone en contacto las experiencias de la gente autóctona con los turistas que visitan la zona.</p>
    
    <hr />
    <div class="mejora">
        <div class="usuario">
            <img src="/Img/default_user.jpg" alt="Manuel" height="100" width="100"/>
            <br />
            <p>Manuel</p>
        </div>
        <div class="comentario">
            <h4>Mejora 1</h4>
            <p>Como mejora iubarouyfbaifj rfniuafnai ehrf qouwf fhqbefqyubfj f ufybqifuqfhgq ouyb buvqneui buy qr uyfb qb unfbuo wbqnreiunq bi qnuivnqriuqnr</p>
        </div>
    </div>
    <hr />
    <div class="mejora">
        <div class="usuario">
            <img src="/Img/default_user.jpg" alt="Manuela" height="100" width="100"/>
            <br />
            <p>Manuela</p>
        </div>
        <div class="comentario">
            <h4>Mejora 2</h4>
            <p>Como mejora iubarouyfbaifj rfniuafnai ehrf qouwf fhqbefqyubfj f ufybqifuqfhgq ouyb buvqneui buy qr uyfb qb unfbuo wbqnreiunq bi qnuivnqriuqnr</p>
        </div>
    </div>
    <hr />
    <footer>
        <div id="añadir">
            <p>Colabora con nosotros y añade tu idea para mejorar:</p>
            <input type="button" value="Añadir" />
        </div>
    </footer>

</asp:Content>
