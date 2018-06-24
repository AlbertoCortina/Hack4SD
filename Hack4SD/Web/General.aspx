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
                                    <img class="media-object" src="data:image/jpeg;base64,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" alt="..." style="height: 90px; margin-left: 30px;">
                                </a>
                            </div>
                            <div class="media-body" style="height: 100px; width: 100px">
                                <h4 class="media-heading">Adolfo Rodríguez </h4>
                                <p id="valoracion1" runat="server" align="justify">
                                    Es una senda muy recomendable, la puedes hacer en bicicleta, andando o en Segway. Es una antigua vía del tren minero de Teverga que atraviesa montañas con preciosos desfiladeros, puentes, rios y túneles excavados en la piedra. Es un paisaje digno de ver. Otro aliciente si pasas por Proaza es ver a las osas Paca y Tola.

                                <di>


                                </di>
                                </p>
                            </div>
                        </div>
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
