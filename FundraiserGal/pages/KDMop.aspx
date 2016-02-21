<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="KDMop.aspx.cs" Inherits="FundraiserGal.pages.KDMop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="row" id="mainContent">
        <asp:Label ID="ProductNameLabel" runat="server" Text="">
            <h1 id="mainTitle">KD Mop</h1>
        </asp:Label>
        <hr />

        <%--<asp:Image ID="ProdcutImage" runat="server" ImageUrl="~/assets/img/Logos/kdcloth.png" class="small-12 columns" />--%>
        <asp:Label ID="ProductDescriptionLabel" runat="server" Text="Label">
            <p id="mainContent" class="small-12 columns">
This microfiber mop works using the same technology as the KD Cloth.  The KD Mop dries in an instant and leaves no streaks or spots.  No chemicals are required - use only water.  Soak the mop in water and wring thoroughly.  Machine wash on delicate cycle using no fabric softener.  Air dry.  Fits any standard mop handle.$0Great for laminates, hardwood, tile and more.
            </p>
        </asp:Label>
        <div class="small-12 columns">
            <div class="small-6 medium-3 columns">
                <asp:HyperLink ID="ProductImageURL1" runat="server" class="th" NavigateUrl="~/assets/img/pics/mop1.jpg">
                    <asp:Image ID="ProductImagePlaceHolder1" runat="server" ImageUrl="~/assets/img/pics/mop1cropped.png" />

                </asp:HyperLink>
            </div>

            <div class="small-6 medium-3 columns">
                <asp:HyperLink ID="HyperLink1" runat="server" class="th" NavigateUrl="~/assets/img/pics/mop2.jpg">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/assets/img/pics/mop2cropped.png" />

                </asp:HyperLink>
            </div>
            <div class="small-6 medium-3 columns">
                <asp:HyperLink ID="HyperLink2" runat="server" class="th" NavigateUrl="~/assets/img/pics/mop3.jpg">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/assets/img/pics/mop3cropped.png" />

                </asp:HyperLink>
            </div>
            <div class="small-6 medium-3 columns">
                <asp:HyperLink ID="HyperLink3" runat="server" class="th" NavigateUrl="~/assets/img/pics/mop4.jpg">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/assets/img/pics/mopcroppedsmall.png" />

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
                    <asp:Label ID="priceTablePrice" runat="server" Text="$19.00"></asp:Label>
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
                    <asp:Label ID="Label2" runat="server" Text="$34.00"></asp:Label>
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
                    <asp:Label ID="Label4" runat="server" Text="Buy 3"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label5" runat="server" Text="$45.00"></asp:Label>
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
                    <asp:Label ID="Label7" runat="server" Text="Buy 5"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label8" runat="server" Text="$70.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label9" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>

    </div>
</asp:Content>
