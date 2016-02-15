<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FundraiserGal.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ul class="example-orbit" data-orbit>
        <li>
            <img src="assets/img/PlaceHolders/1920x550.png" alt="slide 1" />
            <div class="orbit-caption">
                Caption One.
            </div>
        </li>
        <li class="active">
            <img src="assets/img/PlaceHolders/1920x550.png" alt="slide 2" />
            <div class="orbit-caption">
                Caption Two.
            </div>
        </li>
        <li>
            <img src="assets/img/PlaceHolders/1920x550.png" alt="slide 3" />
            <div class="orbit-caption">
                Caption Three.
            </div>
        </li>
    </ul>

    <div class="row">

        <h1 id="mainTitle" class="small-12 columns">The Fundraiser Gal
        </h1>
        <hr />
        <div class="small-12 columns" id="spacer50">
        </div>
        <img class="small-12 medium-4 columns" src="assets/img/pics/croppedlauri.png" />
        <h1 id="bigTitle" class="small-12 medium-8 columns">Lauri Ross
        </h1>
        <div class="small-12 columns">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laborisLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laborisLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
        </div>
        <div class="small-12 columns" id="spacer50">
        </div>
        <hr />
        <div class="small-12 columns" id="spacer50">
        </div>
    </div>
    <div id="Social">
        <div class="row">
            <h1 class="small-12 small-centered columns" id="bigTitle">Connect with me
            </h1>
            <div class="small-12 columns" id="spacer50">
            </div>
            <%--//////////////////Facebook////////////////--%>
            <div class="small-6 medium-3 columns">
                <a href="https://www.facebook.com/Fundraiser-Gal-160593620761758/?fref=ts">
                    <img alt="Connect with me on Facebook!" src="assets/img/PlaceHolders/facebooklogo.png"/>
                </a>
            </div>
            <%--////////////////Pinterest//////////////////--%>
             <div class="small-6 medium-3 columns">
                <a href="http://facebook.com">
                    <img src="assets/img/Logos/pinterest.png" />
                </a>
            </div>
            <div class="small-12 columns show-for-small-only" id="spacer25">

            </div>
            <%--///////////////Twitter///////////////////--%>
             <div class="small-6 medium-3 columns">
                <a href="http://facebook.com">
                    <img src="assets/img/Logos/twitter.png" />
                </a>
            </div>
            <%--/////////////////LinkedIn//////////////////--%>
             <div class="small-6 medium-3 columns">
                <a href="http://facebook.com">
                    <img src="assets/img/Logos/linkedin.png" />
                </a>
            </div>
        </div>
    </div>




</asp:Content>
