<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="KDCloth.aspx.cs" Inherits="FundraiserGal.pages.KDCloth" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row" id="mainContent">
        <asp:Label ID="ProductNameLabel" runat="server" Text="">
            <h1 id="mainTitle">KD Cloth</h1>
        </asp:Label>
        <hr />

        <asp:Image ID="ProdcutImage" runat="server" ImageUrl="~/assets/img/Logos/kdcloth.png" class="small-12 columns" />
        <asp:Label ID="ProductDescriptionLabel" runat="server" Text="Label">
            <p id="mainContent" class="small-12 columns">

<strong>The Incredible KD Cloth</strong> is used for cleaning all hard surfaces using only the cloth and water.  The KD Cloth provides you with a streak free, lint free superior clean, while reducing your cleaning time and eliminating cleaning chemicals.

There are so many uses….. Cleans windows, appliances, counter tops, furniture, monitors, cars, boats, and much more, all streak free!  There’s also a mop to use the same way on all hard floor surfaces.  You never have to use chemicals again!

My personal preferences:  I have a cloth in the kitchen.  It works wonderfully on granite counter tops, my appliances and also makes the faucets sparkle.  I keep a cloth in each bathroom as it is wonderful on mirrors and the shower walls.  For dusting, I simply wet a cloth, wring it out well and dust away.  There's no more need for polish which can attract dust.

This cloth will last a very long time.  Just wet, wring and wipe for the cleanest clean you can get.  The cloths are machine washable to use over and over.  (Air dry and NO fabric softener.)

So simple, yet effective!

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
        <h2 id="secondaryTitle" class="small-12 columns">How it works
        </h2>
        <p id="mainContent" class="small-12 columns">
            Each fiber is up to 200 times finer than a human hair!  This is the secret of microfiber's incredible cleaning ability.  The open spaces between the fibers hold dust, dirt and oil until washed away with a mild soap or detergent.  The spaces allow large amounts of moisture to be collected into the cloths.  These same spaces allow for quicker drying time eliminating much of the bacterial growth found in slow drying cloths.<br />
            <br />


            Note: <em>Ordinary cloth fibers tend to push dirt and dust leaving a residue behind on the surface.  The lack of interior open spaces makes an ordinary cloth hold very little dirt.</em>
        </p>

        <h2 id="secondaryTitle" class="small-12 columns">KD Cloth Washing Instructions:
        </h2>
        <p id="mainContent" class="small-12 columns">
            You can machine wash the cloths with laundry detergent or hand wash with dish soap in hot water.  Rinse thoroughly.  Using bleach will shorten the life of your cloths.  Do not use fabric softener as this leaves a film on the cloth and decreases the effectiveness.  Be careful when machine washing the cloths with other items as the cloths can pick up lint from the other fabrics.   Air dry - do not place in the dryer.


        </p>
        <hr />
        <div id="spacer25" class="small-12 columns">
        </div>
        <h1 class="small-12 columns" id="secondaryTitle">Order Now
        </h1>

        <div class="small-12 medium-4 columns">
            <ul class="pricing-table">
                <li class="title">
                    <asp:Label ID="priceTableTitle" runat="server" Text="Buy 1"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="priceTablePrice" runat="server" Text="$8.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="priceTableDescription" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>
        <div class="small-12 medium-4 columns">
            <ul class="pricing-table">
                <li class="title">
                    <asp:Label ID="Label1" runat="server" Text="Buy 2"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label2" runat="server" Text="$14.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label3" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>
        <div class="small-12 medium-4 columns">
            <ul class="pricing-table">
                <li class="title">
                    <asp:Label ID="Label4" runat="server" Text="Buy 5"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label5" runat="server" Text="$30.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label6" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>

        <div class="small-12 medium-6 columns">
            <ul class="pricing-table">
                <li class="title">
                    <asp:Label ID="Label7" runat="server" Text="Buy 10"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label8" runat="server" Text="$48.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label9" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>
        <div class="small-12 medium-6 columns">
            <ul class="pricing-table">
                <li class="title">
                    <asp:Label ID="Label10" runat="server" Text="Buy 25"></asp:Label>
                </li>
                <li class="price">
                    <asp:Label ID="Label11" runat="server" Text="$100.00"></asp:Label>
                </li>
                <li class="description">
                    <asp:Label ID="Label12" runat="server" Text="+ Shipping"></asp:Label>
                </li>
                <li class="cta-button"><a class="button" href="#">Buy Now</a></li>
            </ul>
        </div>



    </div>

</asp:Content>
