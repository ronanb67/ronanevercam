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
            <h4>Popular Questions</h4>
            <p>1.&nbsp;&nbsp;<a href="Knowledgebase.aspx">What are the most common camera ports?</a></p>
            <p>2.&nbsp;&nbsp;<a href="Knowledgebase.aspx">Where can I see a list of vendors and their MAC addresses?</a></p>
            <p>3.&nbsp;&nbsp;<a href="Knowledgebase.aspx">Where can I see a list of makes and models?</a></p>
            <p>4.&nbsp;&nbsp;<a href="Knowledgebase.aspx">Where can I see a list of usernames and passwords?</a></p>
            <p>5.&nbsp;&nbsp;<a href="Knowledgebase.aspx">Where can I see a list of available apps?</a></p>
        </section>
        <section id="Account">

        </section>
        <section id="Security">

        </section>
        <section id="Cameras">

        </section>
        <section id="Apps">

        </section>
        <section id="Payment">

        </section>
    </div>      
    <hr class="featurette-divider" style="margin-left:-10px"/>
</asp:Content>

