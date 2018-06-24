<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="General.aspx.cs" Inherits="Web.General" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/connect.js"></script>

    <link href="Content/GeneralTap.css" rel="stylesheet" type="text/css" />
 

    <script>
        $(document).ready(function () {

            var numItems = $('li.fancyTab').length;

            if (numItems == 12) {
                $("li.fancyTab").width('8.3%');
            }
            if (numItems == 11) {
                $("li.fancyTab").width('9%');
            }
            if (numItems == 10) {
                $("li.fancyTab").width('10%');
            }
            if (numItems == 9) {
                $("li.fancyTab").width('11.1%');
            }
            if (numItems == 8) {
                $("li.fancyTab").width('12.5%');
            }
            if (numItems == 7) {
                $("li.fancyTab").width('14.2%');
            }
            if (numItems == 6) {
                $("li.fancyTab").width('16.666666666666667%');
            }
            if (numItems == 5) {
                $("li.fancyTab").width('20%');
            }
            if (numItems == 4) {
                $("li.fancyTab").width('25%');
            }
            if (numItems == 3) {
                $("li.fancyTab").width('33.3%');
            }
            if (numItems == 2) {
                $("li.fancyTab").width('50%');
            }

        });

        $(window).load(function () {

            $('.fancyTabs').each(function () {

                var highestBox = 0;
                $('.fancyTab a', this).each(function () {

                    if ($(this).height() > highestBox)
                        highestBox = $(this).height();
                });

                $('.fancyTab a', this).height(highestBox);

            });
        });

    </script>

        <h1>Senda del Oso</h1>
        <h3>Valoración Media: ♣♣♣</h3>

        <div>
            <link href="Content/General.css" rel="stylesheet" type="text/css" />
            <div class="tabset">
                <!-- Tab 1 -->
                <input type="radio" name="tabset" id="tab1" aria-controls="marzen" checked>
                <label for="tab1">Descripción</label>
                <!-- Tab 2 -->
                <input type="radio" name="tabset" id="tab2" aria-controls="rauchbier">
                <label for="tab2">Valoración</label>
                <!-- Tab 3 -->
                <input type="radio" name="tabset" id="tab3" aria-controls="dunkles">
                <label for="tab3">Campaña</label>

                <div class="tab-panels">
                    <section id="marzen" class="tab-panel">
                        <h2>Senda del Oso</h2>
                        <img src="http://www.ambientum.com/img_boletin/noticia/bosque-paisaje-senderismo.jpg" width="111%" height="222px" alt="Texto Alternativo">
                        <p></p>

                        <p id="valoracion3" align="justify">
                            La senda del oso es la via verde más transitada de Asturias. Se levanta sobre dos antiguos trazados de ferrocarril mineros, el primero va desde el Valle de Quirós a la estación de trubia, y el segundo desde Caranga de Abajo a las minas de Teverga. Atraviesa los concejos de Quirós, Santo Adriano y Proaza. 

Reconvertida y adaptada como via verde, se ha convertido en uno de los destinos preferidos para cicloturistas, familias y cualquier persona que desee disfrutar de un día relajado en un marco incomparable, rodeado de naturaleza. La Senda discurre paralela al río haciendo aún más bonito el recorrido. La carretera está bien asfaltada y es fácil de transitar.

Este paraje de Asturias es ideal para recorrer en bicicleta, en familia, con amigos en grupos etc... Descubre sus maravillosos paisajes y visita el cercado osero donde viven Paca, Tola y Furaco. Atraviesa túneles, puentes, lugares extraordinarios como el desfiladero de Peñas Juntas y desfiladero de Valdecerezales, el embalse de Valdemurio... 

Descansa y almuerza en sus áreas recreativas y disfruta de las tradicionales construcciones asturianas (hórreos, paneras,fuentes...)

La senda del oso es una ruta ideal para ser recorrida en bicicleta y en familia, la ruta tiene un ligero desnivel, y saliendo del Área recreativa del Entrago es muy sencilla de recorrer. Es apta para niños de todas las edades y si no quieren pedalear, podréis disfrutar igualmente del día alquilando carritos o sillas que podréis acoplar a vuestras bicicletas.

Las rutas ideales van desde los 18km hasta los 48km, dependiendo de tus ganas de conocer o tu resistencia, puedes elegir la que quieras, y además como vamos a recogerte, no tendrás que realizar el recorrido de vuelta.

Además en la zona podrás realizar diversas actividades de turismo activo que pueden complementar tu aventura en la senda del oso.​
                        </p>

                    </section>
                    <section id="rauchbier" class="tab-panel">
                        <h2></h2>

                        <div class="media">
                            <div class="media-left media-middle">
                                <a href="#">
                                    <img class="media-object" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw993AXAVXG3LvHUhjwDodlXljQukfypwmzC6rVh3fZ-RGM2FWNQ" alt="..." style="height: 90px; margin-left: 30px;">
                                </a>
                            </div>
                            <div class="media-body" style="height: 100px; width: 100px">
                                <h4 class="media-heading">Carlos Sánchez </h4>
                                <p id="P1" runat="server" align="justify">
                                    Impresionante ruta merece la pena hacerla entera desde tuñon a Entrago. 
                                Recomendable  y coger las bicis desde entrago también es una posibilidad, donde podrás ver al oso en proaza y ver los nidos del quebrantahuesos.
                                </p>
                                <iframe width="560" height="315" src="https://www.youtube.com/embed/z53x0_nrkJA" frameborder="0" allowfullscreen></iframe>
                            </div>

                            <button type="button" class="btn btn-primary" style="margin-right: 20px; margin-top: 500px">Valorar Experiencia</button>
                        </div>



                    </section>
                    <section id="dunkles" class="tab-panel">
                        <h2></h2>
                        <div class="media">
                            <div class="media-left media-middle">
                                <a href="#">
                                    <img class="media-object" src="http://ve.emedemujer.com/wp-content/uploads/sites/2/2015/11/Mujeres-nina-dobrev.jpg" alt="..." style="height: 90px; margin-left: 30px;">
                                </a>
                            </div>
                            <div class="media-body" style="height: 100px; width: 100px">
                                <h4 class="media-heading">Sofía Martín  </h4>
                                <h5>Campaña de limpieza de la senda del oso</h5>
                                <p>
                                    <p></p>
                                    Últimamente hay mucha basura por todo el recorrido, si quieres visitar la Senda del Oso y además, ayudar a que siga siendo uno de los lugares icónicos de Asturias, apuntate a la campaña de recogida.
                                </p>

                            </div>

                            <button type="button" class="btn btn-primary" style="margin-right: 120px; margin-top: 130px">¡Apúntate YA!</button>

                        </div>

                    </section>
                </div>
            </div>

            <p><small>Source: <cite><a>ConnecTour</a></cite></small></p>

        </div>
        <%//Fin div contenedor %>
</asp:Content>
