<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="Scripts/jquery.backstretch.min.js"></script>
        <link href="Content/boostrap1.css" rel="stylesheet" type="text/css" />
    <script>
        jQuery.backstretch([
            "Img/playaXago.jpg" //ruta de la primera imagen
            , "Img/playaSilencio.jpg"//ruta de la segunda imagen
        ], { duration: 4000, fade: 1000 }
        );


    </script>
</asp:Content>
