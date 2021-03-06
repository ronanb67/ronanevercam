﻿<%@ Page Title="Connect" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Connect.aspx.cs" Inherits="Connect" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Getting Connected</h1>
            <p>Get your IP Camera connected immediately. All you need to start is an IP Address. </p>
        </div>
    </div>
       <div class="container marketing" style="margin-left: -30px">

        <section id="Connect">
            <div class="row featurette">
                <div class="col-md-4">
                    <i class="icon-camera-retro icon-large"></i>
                </div>
                <div class="col-md-8">
                    <form class="form-inline">
                        <h2 class="featurette-heading smalltopmargin">Connect</h2>
                        <input type="text" class="form-control" placeholder="Camera IP Address" style="width: 500px" />

                    </form>
                </div>
            </div>
        </section>
        <hr class="featurette-divider" />

        <section id="ReadMore">
            <div class="row featurette">
                <div class="col-md-8">
                    <h2 class="featurette-heading smalltopmargin">Learn More</h2>
                    <p class="lead">If your Camera isn't yet accessible on the internet, Evercam has a large <a href="/KnowledgeBase.aspx">knowledgebase</a> and <a href="/DocumentationLibrary.aspx">documentation library</a> which can help you to get it connected and obtain a public IP Address or Hostname for it.</p>
                </div>
                <div class="col-md-4">
                    <i class="icon-book icon-large"></i>

                </div>
            </div>
        </section>

        <hr class="featurette-divider" />

        <section id="Tools">
            <div class="row featurette">
                <div class="col-md-4">
                    <i class="icon-wrench icon-large"></i>
                </div>
                <div class="col-md-8" style="margin-left: -55px">
                    <h2 class="featurette-heading smalltopmargin">A complicated case?</h2>
                    <p class="lead">Evercam also provides a suite of <a href="/MarketPlace.aspx">tools</a>, <a href="/MarketPlace.aspx">apps</a> and <a href="/MarketPlace.aspx">devices</a> to help get your cameras connected to our platform. Whether you have one camera or thousands we can help make it simple.</p>

                </div>
            </div>
        </section>
        <hr class="featurette-divider" />
        <section id="LiveSupport">
            <div class="row featurette">
                <div class="col-md-4">
                    <i class="icon-headphones icon-large"></i>
                </div>
                <div class="col-md-8" style="margin-left: -55px">
                    <h2 class="featurette-heading smalltopmargin">Live Support</h2>
                    <p class="lead">Contact us directly and let our experts help you to get your device connected to the Evercam platform.</p>

                </div>
            </div>
        </section>
        <hr />
    </div>
    <!--/.container -->

</asp:Content>

