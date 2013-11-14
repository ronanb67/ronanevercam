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
    <div class="container">
        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
                <div class="sidebar" style="margin-left: 880px; margin-top: -265px">
                    <div class="list-group">
                        <a href="Knowledgebase.aspx" class="list-group-item">Popular Questions</a>
                        <a href="../AccountHowto.aspx" class="list-group-item">Account</a>
                        <a href="../SecurityHowto.aspx" class="list-group-item">Security</a>
                        <a href="../CamerasHowto.aspx" class="list-group-item">Cameras</a>
                        <a href="../AppsHowto.aspx" class="list-group-item">Apps</a>
                        <a href="../PaymentHowto.aspx" class="list-group-item">Payment</a>
                    </div>
                </div>
            </div>
        <h4>Popular Questions</h4>
        <p>1.&nbsp;&nbsp;<a href="../Knowledgebase/commonports.aspx">What are the most common camera ports?</a></p>
        <p>2.&nbsp;&nbsp;<a href="../Knowledgebase/MacVendor.aspx">Where can I see a list of vendors and their MAC addresses?</a></p>
        <p>3.&nbsp;&nbsp;<a href="../Knowledgebase/MakeModel.aspx">Where can I see a list of makes and models?</a></p>
        <p>4.&nbsp;&nbsp;<a href="../Knowledgebase/UserPass.aspx">Where can I see a list of usernames and passwords?</a></p>

    </div>      
    <hr class="featurette-divider" style="margin-left:-10px"/>
</asp:Content>

