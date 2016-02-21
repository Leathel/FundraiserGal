<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="FundraiserGal.pages.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row" id="mainContent">
        <h1 id="mainTitle">Products
        </h1>
        <hr />

        <div class="small-12 columns" id="spacer50">
        </div>
        <a href="KDCloth.aspx" class="small-12">
            <div class="small-10 small-centered columns">
                <img src="../assets/img/Logos/kdcloth.png" />

            </div>

            <div class="small-12 columns">
               
                
            </div>
            <h2 class="small-centered columns" id="secondaryTitle">KD Cloth
            </h2>
            <p class="small-12 columns">
                The Incredible KD Cloth is used for cleaning all hard surfaces using only the cloth and water. The KD Cloth provides you with a streak free, lint free superior clean, while reducing your cleaning time and eliminating cleaning chemicals.
            </p>
        </a>
        <div id="spacer25" class="small-12 columns"></div>
       
        <hr />
        <div id="spacer25" class="small-12 columns"></div>
        <a href="KDKnife.aspx" class="small-12 medium-6 columns">
            <div class="small-12 coolumns">
                <%--<img class="show-for-medium-down" src="../assets/img/pics/knifecroppedsmall.png" />--%>
                <img src="../assets/img/pics/knifecropped.png" />
            </div>
            <h2 class="small-centered columns" id="secondaryTitle">
                KD Knife
            </h2>
            <p class="small-12 columns">
                The Incredible KD Cloth is used for cleaning all hard surfaces using only the cloth and water. The KD Cloth provides you with a streak free, lint free superior clean, while reducing your cleaning time and eliminating cleaning chemicals.
            </p>
        </a>
        <hr class="show-for-small-only" />
        <div class="show-for-small-down small-12 columns" id="spacer50">
        </div>
        <a href="KDMop.aspx" class="small-12 medium-6 columns">
            <div class="small-12 coolumns">
                <%--<img class="show-for-medium-down" src="../assets/img/pics/mopcroppedsmall.png" />--%>
                <img src="../assets/img/pics/mopcropped.png" />
            </div>
            <h2 class="small-centered columns" id="secondaryTitle">KD Mop
            </h2>
            <p class="small-12 columns">
               This microfiber mop works using the same technology as the KD Cloth.  The KD Mop dries in an instant and leaves no streaks or spots.  No chemicals are required - use only water. 
            </p>
        </a>
        <div class="small-12 columns" id="spacer50">

        </div>


    </div>




</asp:Content>
