<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExperienciaTour.aspx.cs" Inherits="Web.ExperienciaTour" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Content/Holaa.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/Desplegable.css">


    <script>

        function muestra_oculta(id) {
            if (document.getElementById) { //se obtiene el id
                var el = document.getElementById(id); //se define la variable "el" igual a nuestro div
                el.style.display = (el.style.display == 'block') ? 'none' : 'block'; //damos un atributo display:none que oculta el div
            }
        }
        window.onload = function () {/*hace que se cargue la función lo que predetermina que div estará oculto hasta llamar a la función nuevamente*/
            muestra_oculta('contenido_a_mostrar');/* "contenido_a_mostrar" es el nombre de la etiqueta DIV que deseamos mostrar */
        }
    </script>

    <div class="secionToggle" style="position: absolute; display: inline-block; z-index: 2">
        <div class="col-xs-6 col-md-3">
            <a href="Default.aspx" class="thumbnail">
                <h1></h1>
                <section class="head" id="senderismo" style='cursor: pointer;' onclick="muestra_oculta('contenido_a_mostrar')">
                    <a href="#" id="btn-toggle" data-bf="" data-af="" onclick="mostrarSenderismos">Senderismo</a>
                </section>
            </a>
            <div>
                <div id="contenido_a_mostrar" style="display: block; width: 1100px; padding: 3px;">

                    <div class="card text-white bg-dark mb-3" style="max-width: 20rem; display: block; float: left; width: 200px; padding: 25px 0; margin-right: 50px; margin-top: 10px;">
                        <div class="card-header">Senderismo Oviedo</div>
                        <div class="card-body">
                            <h4 class="card-title" >Ruta por la Senda del Oso</h4>
                            <p class="card-text">Visita la senda del Oso, uno de los lugares mas bonitos de Asturias</p>
                            <asp:Button class="btn btn-primary btn-sm" ID="Button2" runat="server" Text="Experimentar" OnClick="Button1_Click" />
                        </div>
                    </div>
                    <div class="card text-white bg-dark mb-3" style="max-width: 20rem; display: block; float: left; width: 200px; padding: 25px 0; margin: 0; margin-top: 10px;">
                        <div class="card-header">Senderismo Oviedo</div>
                        <div class="card-body">
                            <h4 class="card-title">Pista Filandesa</h4>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <asp:Button class="btn btn-primary btn-sm" ID="Button1" runat="server" Text="Experimentar" OnClick="Button1_Click" />

                        </div>
                    </div>
                </div>
            </div>
            <div class="row1">
                <a href="Default.aspx" class="thumbnail">
                    <h1></h1>
                    <section class="head" id="escalada">
                        <a href="Default.aspx" data-bf="" data-af="">Escalada</a>
                    </section>
                </a>

                <div class="row1">
                    <a href="Default.aspx" class="thumbnail">
                        <h1></h1>
                        <section class="head" id="monumentos">
                            <a href="Default.aspx" data-bf="" data-af="">Monumentos</a>
                        </section>
                    </a>
                </div>
                <div class="row1">
                    <a href="Default.aspx" class="thumbnail">
                        <h1></h1>
                        <section class="head" id="gastronomia">
                            <a href="Default.aspx" data-bf="" data-af="">Gastronomía</a>
                        </section>
                    </a>
                    <div class="row1">
                        <a href="Default.aspx" class="thumbnail">
                            <h1></h1>
                            <section class="head" id="eventos">
                                <a href="Default.aspx" data-bf="" data-af="">Eventos Locales</a>
                            </section>
                        </a>

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
