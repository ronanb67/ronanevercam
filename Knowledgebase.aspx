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
        <section id="Popularquestions">
            <h3>Popular Questions</h3>
            <p>1.&nbsp;&nbsp;<a href="commonports.aspx">What are the most common camera ports?</a></p>
            <p>2.&nbsp;&nbsp;<a href="MacVendor.aspx">Where can I see a list of vendors and their MAC addresses?</a></p>
            <p>3.&nbsp;&nbsp;<a href="MakeModel.aspx">Where can I see a list of makes and models?</a></p>
            <p>4.&nbsp;&nbsp;<a href="UserPass.aspx">Where can I see a list of default usernames and passwords for camera vendors?</a></p>
            <p>5.&nbsp;&nbsp;<a href="AvailableApps.aspx">Where can I see a list of available apps?</a></p>
            <p>6.&nbsp;&nbsp;<a href="UpgrademyAccount.aspx">How do I upgrade my account?</a></p>
            <p>7.&nbsp;&nbsp;<a href="Privacy.aspx">What are Evercam's privacy policies?</a></p>
            <p>8.&nbsp;&nbsp;<a href="PricingPlan.aspx">What are the Evercam price plans?</a></p>
        </section>        

    </div>
   
</asp:Content>

