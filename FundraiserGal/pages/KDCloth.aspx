<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="KDCloth.aspx.cs" Inherits="FundraiserGal.pages.KDCloth" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <asp:Label ID="ProductNameLabel" runat="server" Text="">
            <h1 id="mainTitle">KD Cloth</h1>
        </asp:Label>
        <hr />

        <asp:Image ID="ProdcutImage" runat="server" ImageUrl="~/assets/img/Logos/kdcloth.png" class="small-12 columns" />
        <asp:Label ID="ProductDescriptionLabel" runat="server" Text="Label">
            <p id="mainContent" class="small-12 columns">
 Product Description will go here Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris Product Description will go here Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris vProduct Description will go here Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris Product Description will go here Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
            </p>
        </asp:Label>
        <div class="small-12 columns">
            <div class="small-6 medium-4 columns">
                <asp:HyperLink ID="ProductImageURL1" runat="server" class="th" NavigateUrl="~/assets/img/pics/cloth3.jpg">
                    <asp:Image ID="ProductImagePlaceHolder1" runat="server" ImageUrl="~/assets/img/pics/cloth3cropped.png" />

                </asp:HyperLink>
            </div>

            <div class="small-6 medium-4 columns">
                <asp:HyperLink ID="HyperLink1" runat="server" class="th" NavigateUrl="~/assets/img/pics/cloth1.jpg">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/assets/img/pics/cloth1cropped.png" />

                </asp:HyperLink>
            </div>
            
            <div class="small-6 medium-4 columns">
                <asp:HyperLink ID="HyperLink3" runat="server" class="th" NavigateUrl="~/assets/img/pics/cloth.jpg">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/assets/img/pics/clothcropped.png" />

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

        <div class="small-12 medium-4 columns">
            <ul class="pricing-table">
                <li class="title">  
                    <asp:Label ID="priceTableTitle" runat="server" Text="Just 1"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="priceTablePrice" runat="server" Text="$15.99"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="priceTableDescription" runat="server" Text="Here is what you get"></asp:Label>
                </li>
                <li class="bullet-item">
                    <asp:Label ID="priceTableBullet" runat="server" Text="More Info can go here"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>

        <%--/////////////Second and third table to be removed when user control takes place////////////--%>
        <div class="small-12 medium-4 columns">
            <ul class="pricing-table">
                <li class="title">  
                    <asp:Label ID="Label1" runat="server" Text="Buy 5"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label2" runat="server" Text="$30.99"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label3" runat="server" Text="Here is what you get"></asp:Label>
                </li>
                <li class="bullet-item">
                    <asp:Label ID="Label4" runat="server" Text="More Info can go here"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>
        <div class="small-12 medium-4 columns">
            <ul class="pricing-table">
                <li class="title">  
                    <asp:Label ID="Label5" runat="server" Text="Buy 1500 thousand you cheap <strong>prick!</strong>"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label6" runat="server" Text="$40.99"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label7" runat="server" Text="Here is what you get"></asp:Label>
                </li>
                <li class="bullet-item">
                    <asp:Label ID="Label8" runat="server" Text="More Info can go here"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>


    </div>

</asp:Content>
