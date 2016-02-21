<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="KDKnife.aspx.cs" Inherits="FundraiserGal.pages.KDKnife" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row" id="mainContent">
        <asp:Label ID="ProductNameLabel" runat="server" Text="">
            <h1 id="mainTitle">KD Knife</h1>
        </asp:Label>
        <hr />

        <%--<asp:Image ID="ProdcutImage" runat="server" ImageUrl="~/assets/img/Logos/kdcloth.png" class="small-12 columns" />--%>
        <asp:Label ID="ProductDescriptionLabel" runat="server" Text="Label">
            <p id="mainContent" class="small-12 columns">
The Knife for LIFE!   Guaranteed for LIFE   Never to Break - Never to Dull - Never to Rust   The holes in the blade are designed to create less friction, and allow the food to fall away as you slice cheese, bread, fruit, or vegetables.  Light weight and easy to use - weighs only 57 grams (2 ounces)  The KD Knife will truly become your <strong>FOR LIFE</strong> 
            </p>
        </asp:Label>
        <div class="small-12 columns">
            <div class="small-6 columns">
                <asp:HyperLink ID="ProductImageURL1" runat="server" class="th" NavigateUrl="~/assets/img/pics/knife.jpg">
                    <asp:Image ID="ProductImagePlaceHolder1" runat="server" ImageUrl="~/assets/img/pics/knifecropped.png" />

                </asp:HyperLink>
            </div>

            <div class="small-6 columns">
                <asp:HyperLink ID="HyperLink1" runat="server" class="th" NavigateUrl="~/assets/img/pics/knife1.jpg">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/assets/img/pics/knifeboxcroppedrect.png" />

                </asp:HyperLink>
            </div>


        </div>
        <div class="small-12 columns" id="spacer50">
        </div>
        <hr />
        <div id="spacer25" class="small-12 columns">
        </div>
        <h1 class="small-12 columns" id="secondaryTitle">Order Now
        </h1>

        <div class="small-12 medium-3 columns">
            <ul class="pricing-table">
                <li class="title">
                    <asp:Label ID="priceTableTitle" runat="server" Text="Buy 1"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="priceTablePrice" runat="server" Text="$11.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="priceTableDescription" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>
        <div class="small-12 medium-3 columns">
            <ul class="pricing-table">
                <li class="title">
                    <asp:Label ID="Label1" runat="server" Text="Buy 2"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label2" runat="server" Text="$20.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label3" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>
        <div class="small-12 medium-3 columns">
            <ul class="pricing-table">
                <li class="title">
                    <asp:Label ID="Label4" runat="server" Text="Buy 5"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label5" runat="server" Text="$46.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label6" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>
        <div class="small-12 medium-3 columns">
            <ul class="pricing-table">
                <li class="title">
                    <asp:Label ID="Label7" runat="server" Text="Buy 10"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label8" runat="server" Text="$80.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label9" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>


    </div>
</asp:Content>
