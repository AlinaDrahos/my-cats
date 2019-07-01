<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyCats._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Introduction to MyCats</h1>
    </div>
    <div>
        Hi! Thanks for visiting my Website. I love cats and applied the knowledge 
        that I aquired about programming to build a site that introduces
        you to my favorite carnivores. This site is also meant to demonstrate my ability to 
        program in C#, HTML, CSS and JavaScript.<br />

    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>About</h2>
            <p>Learn about this site and my cats</p>
            <p><a class="btn btn-default" runat="server" href="~/About">Learn more &raquo;</a></p>
        </div>
        <div class="col-md-4">
            <h2>Contact</h2>
            <p>Learn how to contact me</p>
            <p><a class="btn btn-default" runat="server" href="~/Contact">Learn more &raquo;</a></p>
        </div>
        <div class="col-md-4">
            <h2>Gallery</h2>
            <p>View pictures of my cats and backgorund stories</p>
            <p><a class="btn btn-default" runat="server" href="~/Gallery">Learn more &raquo;</a></p>
        </div>
    </div>

</asp:Content>
