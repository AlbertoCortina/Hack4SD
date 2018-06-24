<%@ Page Title="Connectour" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="Scripts/jquery.backstretch.min.js"></script>
    <script src="Scripts/connect.js"></script>
    <link href="Content/Buscador.css" rel="stylesheet" type="text/css" />
    <link href="Content/ConectTour.css" rel="stylesheet" type="text/css" />
    
    <script>

        jQuery.backstretch([
            "Img/playaXago.jpg" //ruta de la primera imagen
            , "Img/playaSilencio.jpg"//ruta de la segunda imagen
        ], { duration: 6000, fade: 1000 }
        );


    </script>
    <div class="buscador">
        <div class="title">
            <h1>ConnecTour</h1>
            <h3>Connections and Tourism Experience</h3>
        </div>
        <div class="form_buscador">
            <asp:DropDownList Width="1000px" ID="ddlVisualTemplate" CssClass="dropdown" runat="server" LabelText="Visual Template:" AutoPostBack="true" OnSelectedIndexChanged="ddlVisualTemplate_SelectedIndexChanged " />
             <asp:Button class="btn btn-primary btn-sm"  ID="Button2" runat="server" Text="Experienimentar" OnClick="Button1_Click" />
        </div>
    </div>

</asp:Content>
