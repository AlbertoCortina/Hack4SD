<%@ Page Title="Connectour" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="Scripts/jquery.backstretch.min.js"></script>
    <link href="Content/boostrap1.css" rel="stylesheet" type="text/css" />
    <script>
        jQuery.backstretch([
            "Img/playaXago.jpg" //ruta de la primera imagen
            , "Img/playaSilencio.jpg"//ruta de la segunda imagen
        ], { duration: 6000, fade: 1000 }
        );
    </script>

    <link href="Content/Buscador.css" rel="stylesheet" type="text/css"/>

    <div class="jumbotron">
        <div class="jumbotron-inner">
            <div class="buscador" style="height: 272px">
                <h2><%: Title %></h2>
                <div class="form_buscador">
                    <input class="item" id="search_field" type="text" value="Buscar Ciudad..." onfocus="if (this.value == 'Buscar Ciudad...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Buscar Ciudad...';}"/>
                    <button class="item" id="search_button" type="button">
                        <span class="glyphicon glyphicon-search"></span>
                    </button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
