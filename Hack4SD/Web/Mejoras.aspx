<%@ Page Title="Ideas Sostenible" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mejoras.aspx.cs" Inherits="Web.Mejoras" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Mejoras.css" rel="stylesheet" type="text/css"/>
    <h2 style="margin-top: 30px"><%: Title %></h2>
    <h3>Interacción comunidad - turista</h3>
    <p>Nuestra página web pone en contacto las experiencias de la gente autóctona con los turistas que visitan la zona.</p>
    
    <hr />
    <div class="mejora" style="background-color:powderblue">
        <div class="usuario">
             <img src="https://cdn.icon-icons.com/icons2/67/PNG/512/user_13230.png" height="100" width="100" />
            <br />
            <p runat="server" id="Idea1_user" style="font:bold 24px arial, verdana;padding-left:8px"></p>
        </div>
        <div class="comentario">
            <h4 runat="server" id="Idea1_h4"></h4>
            <p  runat="server" id="Idea1_p"></p>
            
        </div>
    </div>
    <hr />
    <div class="mejora" style="background-color:lightgreen">
        <div class="usuario" style="align-self:center">
            <img src="https://cdn.icon-icons.com/icons2/67/PNG/512/user_13230.png" height="100" width="100"/>
            <br />
            <p runat="server" id="Idea2_user" style="font:bold 24px arial, verdana; padding-left:15px" ></p>
        </div>
        <div class="comentario">
            <h4 runat="server" id="Idea2_h4"></h4>
            <p runat="server" id="Idea2_p"></p>
        </div>
    </div>
    <hr />
    <footer>
        <div id="añadir">
            <p>Colabora con nosotros y añade tu idea para mejorar:</p>
           <button type="button" class="btn btn-primary">Añadir</button>
        </div>
    </footer>

</asp:Content>
