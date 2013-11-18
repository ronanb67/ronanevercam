<%@ Page Title="Knowledgebase" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Knowledgebase.aspx.cs" Inherits="Knowledgebase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Evercam Knowledge Base</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>
        </div>
    </div>
    <div class="container" style="margin-left: -30px">
        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
            <div class="sidebar" style="margin-left: 890px; margin-top: -263px">
                <div class="list-group">
                    <a href="Knowledgebase.aspx#Popularquestions" class="list-group-item">Popular Questions</a>
                    <a href="Knowledgebase.aspx#Account" class="list-group-item">Account</a>
                    <a href="Knowledgebase.aspx#Security" class="list-group-item">Security</a>
                    <a href="Knowledgebase.aspx#Cameras" class="list-group-item">Cameras</a>
                    <a href="Knowledgebase.aspx#Apps" class="list-group-item">Apps</a>
                    <a href="Knowledgebase.aspx#Payment" class="list-group-item">Payment</a>
                </div>
            </div>
        </div>
        <section id="Popularquestions">
            <h3>Popular Questions</h3>
            <p>1.&nbsp;&nbsp;<a href="../Knowledgebase/commonports.aspx">What are the most common camera ports?</a></p>
            <p>2.&nbsp;&nbsp;<a href="../Knowledgebase/MacVendor.aspx">Where can I see a list of vendors and their MAC addresses?</a></p>
            <p>3.&nbsp;&nbsp;<a href="../Knowledgebase/MakeModel.aspx">Where can I see a list of makes and models?</a></p>
            <p>4.&nbsp;&nbsp;<a href="../Knowledgebase/UserPass.aspx">Where can I see a list of default usernames and passwords for camera vendors?</a></p>
            <p>5.&nbsp;&nbsp;<a href="../Knowledgebase/.aspx">Where can I see a list of available apps?</a></p>
        </section>
        <section id="Account">
            <h3>Account</h3>
            <p>1.&nbsp;&nbsp;<a href="../Knowledgebase/Knowledgebase/commonports.aspx">What are the most common camera ports?</a></p>
            <p>2.&nbsp;&nbsp;<a href="../Knowledgebase/Knowledgebase/MacVendor.aspx">Where can I see a list of vendors and their MAC addresses?</a></p>
            <p>3.&nbsp;&nbsp;<a href="../Knowledgebase/Knowledgebase/MakeModel.aspx">Where can I see a list of makes and models?</a></p>
            <p>4.&nbsp;&nbsp;<a href="../Knowledgebase/Knowledgebase/UserPass.aspx">Where can I see a list of usernames and passwords?</a></p>
        </section>
        <section id="Security">
            <h3>Security</h3>
            <p>1.&nbsp;&nbsp;<a href="../Knowledgebase/Howsecurearemycameras.aspx">How secure are my cameras?</a></p>
            <p>2.&nbsp;&nbsp;<a href="../Knowledgebase/Privacy.aspx">What are Evercam's privacy policies?</a></p>
            <p>3.&nbsp;&nbsp;<a href="../Knowledgebase/TermsandConditions.aspx">What are the Terms and Conditions of Evercam?</a></p>
            <p>4.&nbsp;&nbsp;<a href="../Knowledgebase/UserPass.aspx">Where can I see a list of default usernames and passwords for camera vendors</a></p>
        </section>
        <section id="Cameras">
            <h3>Cameras</h3>
            <p>1.&nbsp;&nbsp;<a href="../Knowledgebase/commonports.aspx">What are the most common camera ports?</a></p>
            <p>2.&nbsp;&nbsp;<a href="../Knowledgebase/MacVendor.aspx">Where can I see a list of vendors and their MAC addresses?</a></p>
            <p>3.&nbsp;&nbsp;<a href="../Knowledgebase/MakeModel.aspx">Where can I see a list of camera makes and models?</a></p>
            <p>4.&nbsp;&nbsp;<a href="../Knowledgebase/UserPass.aspx">Where can I see a list of default usernames and passwords for camera vendors?</a></p>
        </section>
        <section id="Apps">
            <h3>Apps</h3>
            <p>1.&nbsp;&nbsp;<a href="../Knowledgebase/AvailableApps.aspx">Where can I see a list of available apps?</a></p>
            <p>2.&nbsp;&nbsp;<a href="../Knowledgebase/Cameradoesntworkwithapp.aspx">Why doesn't my camera work with my app?</a></p>
            <p>3.&nbsp;&nbsp;<a href="../Knowledgebase/SuggestApp.aspx">I dont see the app I was looking for</a></p>
        </section>
        <section id="Payment">
            <h3>Payment</h3>
            <p>1.&nbsp;&nbsp;<a href="../Knowledgebase/UpgrademyAccount.aspx">How do I upgrade my account?</a></p>
            <p>2.&nbsp;&nbsp;<a href="../Knowledgebase/DowngrademyAccount.aspx">How do I downgrade my account?</a></p>
            <p>3.&nbsp;&nbsp;<a href="../Knowledgebase/PaymentMethods.aspx">Which payment methods are accepted?</a></p>
            <p>4.&nbsp;&nbsp;<a href="../Knowledgebase/Evercamforfree.aspx">Can I try Evercam for free first?</a></p>
            <p>5.&nbsp;&nbsp;<a href="../Knowledgebase/PricingPlan.aspx">What are the Evercam price plans?</a></p>
        </section>

    </div>      
    <hr class="featurette-divider" style="margin-left:-10px"/>
</asp:Content>

