<%@ Page Title="Develop" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Develop.aspx.cs" Inherits="Develop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="assets/jquery.js"></script>
    <script src="highlight/highlight.js/highlight.pack.js"></script>
    <link href="highlight/highlight.js/styles/googlecode.css" rel="stylesheet" />
    <script>hljs.initHighlightingOnLoad();</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Developing with Evercam</h1>
            <p>Start using our API today and integrate cameras with your applications within minutes.</p>
        </div>
    </div>
    <div class="container">
        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
            <div class="sidebar">
                <div class="list-group">
                    <a href="Develop.aspx#FreeAPI" class="list-group-item">Free API</a>
                    <a href="Develop.aspx#ProAPI" class="list-group-item">Pro API</a>
                    <a href="Develop.aspx#Platform" class="list-group-item">Platform</a>
                </div>
            </div>
            <!--/span-->


        </div>
        <!--/.well -->
    </div>
    <!--/span-->

    <div class="container" style="margin-left: -45px;">
        <div id="FreeAPI"></div>
        <div class="row featurette">
            <div class="col-md-8">
                <h2 class="featurette-heading smalltopmargin">Free API <span class="text-muted">Code instantly</span></h2>
                <p class="lead">
                    With the Evercam API you can start building applications with cameras immediately: streaming video, snapshots, camera sharing and device management - you can do it all instantly for any make
         or model of camera that's <a href='/Connect.aspx'>connected</a> to the Evercam platform.
                </p>

                <p class="lead">
                    Traditional IP Camera development requires writing hardware specific code and managing a large amount of camera meta-data, as well as implementing a complex authentication 
                        model. Evercam allows you to write simple, re-useable code which works across a vast array of different cameras. Evercam stores and maintains information about all connected cameras. 
                        Evercam automatically provides a simple and powerful authentication model for granting access to cameras. Read more about our <a href='apiquickreference'>API</a> or try it on-site right
                         now with our <a href='/Console.aspx'>interactive console</a>.

                </p>
            </div>
            <div class="col-md-6" style="margin-right: -700px; padding-left: 20px">
                <!--PLACEHOLDER FOR CODE DISPLAY-->
                <pre><code data-language="python"> >>> from types import *
class BankAccount(object):
    def __init__(self, initial_balance=0):
        self.balance = initial_balance
    def deposit(self, amount):
        self.balance += amount
    def withdraw(self, amount):
        self.balance -= amount
    def overdrawn(self):
        return self.balance < 0
my_account = BankAccount(15)
my_account.withdraw(5)
print my_account.balance</code></pre>
            </div>
        </div>
        <hr class="featurette-divider" />
        <div id="ProAPI"></div>
        <div class="row featurette">
            <div class="col-md-4">
                <i class="icon-superscript icon-large"></i>
            </div>
            <div class="col-md-8" style="margin-left: -55px">
                <h2 class="featurette-heading smalltopmargin">Pro API <span class="text-muted">For advanced usage</span></h2>
                <p class="lead">
                    The Evercam PRO API unlocks a host of additional possibilities. Want to ensure that all media and data are encrypted using SSH/VPN tunnelling? Want to detect motion or identify patterns 
                            in live video? Want to deliver alternative quality streams to different clients? Want to broadcast a live stream to a large audience?
                </p>
                <p class="lead">
                    With Evercam's PRO API you can do it all, using the same basic code you've already used with the Free API.
                </p>
            </div>
        </div>
        <hr class="featurette-divider" />
        <div id="Platform"></div>
        <div class="row featurette">
            <div class="col-md-8">
                <h2 class="featurette-heading smalltopmargin">Evercam Platform <span class="text-muted">Big Video Data</span></h2>
                <p class="lead">
                    The Evercam platform lets you seamlessly integrate long term storage and management of video, images and camera data into your applications. Using the same simple API commands you can start
                     to store, manage and retrieve unlimited amounts of data. 
                </p>
            </div>
            <div class="col-md-4">
                <i class="icon-laptop icon-large"></i>
            </div>
        </div>
    </div>    
</asp:Content>


