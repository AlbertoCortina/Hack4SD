<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="General.aspx.cs" Inherits="Web.General" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/connect.js"></script>
    <link href="Content/ConectTour.css" rel="stylesheet" type="text/css" />

        <div>
            <div class="jumbotron" style="background-color: transparent;">
                <h1>Titulo</h1>
                <p>Descripcion</p>
            </div>
            <div>
            </div>
            <link href="Content/General.css" rel="stylesheet" type="text/css" />
            <div class="container">
                <section id="fancyTabWidget" class="tabs t-tabs">
                    <ul class="nav nav-tabs fancyTabs" role="tablist">

                        <li class="tab fancyTab active">
                            <div class="arrow-down">
                                <div class="arrow-down-inner"></div>
                            </div>
                            <a id="tab0" href="#tabBody0" role="tab" aria-controls="tabBody0" aria-selected="true" data-toggle="tab" tabindex="0"><span class="fa fa-desktop"></span><span class="hidden-xs">Connect</span></a>
                            <div class="whiteBlock"></div>
                        </li>

                        <li class="tab fancyTab">
                            <div class="arrow-down">
                                <div class="arrow-down-inner"></div>
                            </div>
                            <a id="tab1" href="#tabBody1" role="tab" aria-controls="tabBody1" aria-selected="true" data-toggle="tab" tabindex="0"><span class="fa fa-firefox"></span><span class="hidden-xs">Create</span></a>
                            <div class="whiteBlock"></div>
                        </li>

                        <li class="tab fancyTab">
                            <div class="arrow-down">
                                <div class="arrow-down-inner"></div>
                            </div>
                            <a id="tab2" href="#tabBody2" role="tab" aria-controls="tabBody2" aria-selected="true" data-toggle="tab" tabindex="0"><span class="fa fa-envira"></span><span class="hidden-xs">Discover</span></a>
                            <div class="whiteBlock"></div>
                        </li>

                        <li class="tab fancyTab">
                            <div class="arrow-down">
                                <div class="arrow-down-inner"></div>
                            </div>
                            <a id="tab3" href="#tabBody3" role="tab" aria-controls="tabBody3" aria-selected="true" data-toggle="tab" tabindex="0"><span class="fa fa-mortar-board"></span><span class="hidden-xs">Align</span></a>
                            <div class="whiteBlock"></div>
                        </li>

                        <li class="tab fancyTab">
                            <div class="arrow-down">
                                <div class="arrow-down-inner"></div>
                            </div>
                            <a id="tab4" href="#tabBody4" role="tab" aria-controls="tabBody4" aria-selected="true" data-toggle="tab" tabindex="0"><span class="fa fa-stack-overflow"></span><span class="hidden-xs">Capture</span></a>
                            <div class="whiteBlock"></div>
                        </li>

                        <li class="tab fancyTab">
                            <div class="arrow-down">
                                <div class="arrow-down-inner"></div>
                            </div>
                            <a id="tab5" href="#tabBody5" role="tab" aria-controls="tabBody5" aria-selected="true" data-toggle="tab" tabindex="0"><span class="fa fa-question-circle"></span><span class="hidden-xs">Order</span></a>
                            <div class="whiteBlock"></div>
                        </li>
                    </ul>
                    <div id="myTabContent" class="tab-content fancyTabContent" aria-live="polite">
                        <div class="tab-pane  fade active in" id="tabBody0" role="tabpanel" aria-labelledby="tab0" aria-hidden="false" tabindex="0">
                            <div>
                                <div class="row">

                                    <div class="col-md-12">
                                        <h2>This is the content of tab one.</h2>
                                        <p>This field is a rich HTML field with a content editor like others used in Sitefinity. It accepts images, video, tables, text, etc. Street art polaroid microdosing la croix taxidermy. Jean shorts kinfolk distillery lumbersexual pinterest XOXO semiotics. Tilde meggings asymmetrical literally pork belly, heirloom food truck YOLO. Meh echo park lyft typewriter. </p>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="tab-pane  fade" id="tabBody1" role="tabpanel" aria-labelledby="tab1" aria-hidden="true" tabindex="0">
                            <div class="row">

                                <div class="col-md-12">
                                    <h2>This is the content of tab two.</h2>
                                    <p>This field is a rich HTML field with a content editor like others used in Sitefinity. It accepts images, video, tables, text, etc. Street art polaroid microdosing la croix taxidermy. Jean shorts kinfolk distillery lumbersexual pinterest XOXO semiotics. Tilde meggings asymmetrical literally pork belly, heirloom food truck YOLO. Meh echo park lyft typewriter. </p>

                                </div>
                            </div>
                        </div>
                        <div class="tab-pane  fade" id="tabBody2" role="tabpanel" aria-labelledby="tab2" aria-hidden="true" tabindex="0">
                            <div class="row">
                                <div class="col-md-12">
                                    <h2>This is the content of tab three.</h2>
                                    <p>This field is a rich HTML field with a content editor like others used in Sitefinity. It accepts images, video, tables, text, etc. Street art polaroid microdosing la croix taxidermy. Jean shorts kinfolk distillery lumbersexual pinterest XOXO semiotics. Tilde meggings asymmetrical literally pork belly, heirloom food truck YOLO. Meh echo park lyft typewriter. </p>

                                </div>
                            </div>
                        </div>
                        <div class="tab-pane  fade" id="tabBody3" role="tabpanel" aria-labelledby="tab3" aria-hidden="true" tabindex="0">
                            <div class="row">
                                <div class="col-md-12">
                                    <h2>This is the content of tab four.</h2>
                                    <p>This field is a rich HTML field with a content editor like others used in Sitefinity. It accepts images, video, tables, text, etc. Street art polaroid microdosing la croix taxidermy. Jean shorts kinfolk distillery lumbersexual pinterest XOXO semiotics. Tilde meggings asymmetrical literally pork belly, heirloom food truck YOLO. Meh echo park lyft typewriter. </p>

                                </div>
                            </div>
                        </div>
                        <div class="tab-pane  fade" id="tabBody4" role="tabpanel" aria-labelledby="tab4" aria-hidden="true" tabindex="0">
                            <div class="row">
                                <div class="col-md-12">
                                    <h2>This is the content of tab five.</h2>
                                    <p>This field is a rich HTML field with a content editor like others used in Sitefinity. It accepts images, video, tables, text, etc. Street art polaroid microdosing la croix taxidermy. Jean shorts kinfolk distillery lumbersexual pinterest XOXO semiotics. Tilde meggings asymmetrical literally pork belly, heirloom food truck YOLO. Meh echo park lyft typewriter. </p>

                                </div>
                            </div>
                        </div>
                        <div class="tab-pane  fade" id="tabBody5" role="tabpanel" aria-labelledby="tab5" aria-hidden="true" tabindex="0">
                            <div class="row">
                                <div class="col-md-12" style="color:aqua">
                                    <h2>This is the content of tab six.</h2>
                                    <p>This field is a rich HTML field with a content editor like others used in Sitefinity. It accepts images, video, tables, text, etc. Street art polaroid microdosing la croix taxidermy. Jean shorts kinfolk distillery lumbersexual pinterest XOXO semiotics. Tilde meggings asymmetrical literally pork belly, heirloom food truck YOLO. Meh echo park lyft typewriter. </p>

                                </div>
                            </div>
                        </div>
                    </div>

                </section>
            </div>

        </div>
        <%//Fin div contenedor %>
</asp:Content>
