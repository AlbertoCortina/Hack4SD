<%@ Page Title="Connectour" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<<<<<<< HEAD

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="Scripts/jquery.backstretch.min.js"></script>
    <script src="Scripts/connect.js"></script>
    <link href="Content/Buscador.css" rel="stylesheet" type="text/css" />
    <link href="Content/ConectTour.css" rel="stylesheet" type="text/css" />
=======
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="Scripts/jquery.backstretch.min.js"></script>
    <link href="Content/Buscador.css" rel="stylesheet" type="text/css" />
>>>>>>> 665ede1ffea84d8ab05c79a2acec5ae986bca2f8
    <script>

        jQuery.backstretch([
            "Img/playaXago.jpg" //ruta de la primera imagen
            , "Img/playaSilencio.jpg"//ruta de la segunda imagen
        ], { duration: 6000, fade: 1000 }
        );


    </script>

<<<<<<< HEAD

    <link href="Content/Hola.css" rel="stylesheet" type="text/css" />


    <div class="buscador">

        <div class="title">
            <h1>ConnecTour</h1>
            <h1></h1>
        </div>
        <div class="form_buscador">
            <input class="form_buscador" id="search_field" type="text" value="Buscar Ciudad..." onfocus="if (this.value == 'Buscar Ciudad...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Buscar Ciudad...';}" />
            <button type="button" class="btn btn-primary">Buscar</button>
=======
    <link href="Content/Default.css" rel="stylesheet" type="text/css"/>

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
>>>>>>> 665ede1ffea84d8ab05c79a2acec5ae986bca2f8
        </div>
    </div>

</asp:Content>
