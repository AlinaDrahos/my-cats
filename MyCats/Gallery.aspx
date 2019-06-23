<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="MyCats.Gallery" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <a runat="server" href="~/Detail.aspx?image=Image1.jpg">
            <img src="/Content/Images/Image1.jpg" class="gopher" />
        </a>
        <a runat="server" href="~/Detail.aspx?image=Image2.jpg">
            <img src="/Content/Images/Image2.jpg" class="gopher" />
        </a>

    </div>
    <div>
        <a runat="server" href="~/Detail.aspx?image=Image3.jpg">
            <img src="/Content/Images/Image3.jpg" class="gopher" />
        </a>
        <a runat="server" href="~/Detail.aspx?image=Image4.jpg">
            <img src="/Content/Images/Image4.jpg" class="gopher" />
        </a>

    </div>
</asp:Content>


