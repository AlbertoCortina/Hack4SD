<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Experiencia.aspx.cs" Inherits="Web._Default" %>

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
            <div id="contenido_a_mostrar" style="display: block">
                <p>Este contenido tiene que mostrarse con el link</p>
                

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
                    <section class="head" id="piraguismo">
                        <a href="Default.aspx" data-bf="" data-af="">piragüismo</a>
                    </section>
                </a>
            </div>
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
