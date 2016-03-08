<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Fundraising.aspx.cs" Inherits="FundraiserGal.pages.Fundraising" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row" id="mainContent">
        <h1 id="mainTitle">Fundraising</h1>
        <hr />



        <div id="spacer50" class="small-12 columns">
        </div>
        <img class="small-12 columns" src="../assets/img/PlaceHolders/1920x550.png" />
        <div class="small-12 columns" id="spacer50">
        </div>
        <div class="small-12 columns">
            <h2 id="secondaryTitle">Raise money for your cause!</h2>
            <p>
                Fundraising has become an important function of many organizations, including schools, churches, sports clubs, charities and more.  I would love to help your group achieve your goals with the KD Cloth Fundraiser.

Here’s how you will succeed:
                <%--added some comments--%>
            <ul>
                <li>High Profit - Earn 50% on every cloth you sell in your fundraiser. 
                </li>
                <li>There's no large quantities required.  I can start you off with as little as 25 cloths.
                </li>
                <li>The cloths will provide a nice change from the routine magazine, chocolate or cookie dough fundraiser.
                </li>
                <li>Easy to sell - everyone will want to try at least one, and once they do, you will find they quickly come back for more, all within the same fundraiser timeframe.
                </li>
                <li>Everyone wants 'green' and 'eco friendly’ products.  The cloths use only water to perform.   There are no more cleaning products or toxic chemicals required, and the need for paper towels is eliminated.  They are machine washable and can be used over and over.
                </li>
                <li>The cloths make a great gift ….low price and something people can use.
                </li>
                <li>You can choose to have your group's name printed on each cloth when you commit to 250 cloths.
                </li>
            </ul>

            </p>
        </div>

        <div class="small-12 columns" id="spacer25">
        </div>
        <p class="small-12 columns">
            I have helped raise funds for various organizations in the past including a hockey team, church youth group, and a ladies non-profit organization to name a few.  I personally used the cloth to raise money for the Hearth and Stroke Foundation and the Brain Tumozzzr Foundation of Canada. 

This would be great in a school, retirement senior's apartment, sport's teams, etc.  How can I help your group???

        </p>
    </div>

</asp:Content>
