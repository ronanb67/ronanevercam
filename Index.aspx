<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Main marketing message -->
    <div class="jumbotron">
        <div class="container">
            <h1>Making Cameras Easy</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>
            <p><a class="btn btn-primary btn-lg" href="/Develop.aspx">Learn more &raquo;</a></p>
            
        </div>
    </div>
    <div class="container">
        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
            <div class="sidebar" style="margin-top: -285px;">
                <div class="list-group">
                    <a href="Index.aspx#WhatIsIt" class="list-group-item">What is it?</a>
                    <a href="Index.aspx#Why" class="list-group-item">Why Evercam?</a>
                    <a href="Index.aspx#API" class="list-group-item">API</a>
                    <a href="Index.aspx#Pricing" class="list-group-item">Pricing</a>
                    <a href="MarketPlace.aspx" class="list-group-item">MarketPlace</a>
                </div>
            </div>
            <!--/span-->




        </div>
        <!--/.well -->
    </div>
    <!--/span-->


    <div class="container marketing">
        <div class="containermain" style="margin-left:-30px">


            <!-- START THE FEATURETTES -->
            <section id="WhatIsIt">
                <div class="row featurette">
                    <div class="col-md-4">
                        <i class="icon-camera-retro icon-large"></i>
                    </div>
                    <div class="col-md-8" style="margin-left: -45px">
                        <h2 class="featurette-heading smalltopmargin">What is Evercam?<span class="text-muted">An ideal camera.</span></h2>
                        <p class="lead">
                            Evercam makes it easy to interact with IP Cameras. Evercam abstracts the complexity of any IP-based video device, and exposes all its available functionality to you 
                        through a consistent and beautiful <a href="/Develop.aspx">API</a>.
                        </p>
                    </div>
                </div>
            </section>

            <hr class="featurette-divider" />

            <section id="Why">
                <div class="row featurette">
                    <div class="col-md-8">
                        <h2 class="featurette-heading smalltopmargin">Why do I need it? <span class="text-muted">Because you have better things to think about.</span></h2>
                        <p class="lead">
                            Evercam is designed to save you time, money and heartbreak. It lets you to develop rapidly. It makes the hardware someone else's problem. 
                        It saves you from fighting with a host of trivial (and not so trivial) problems. Above all, it lets you get on with writing beautiful, reuseable <a href="/Develop.aspx">code</a>.
                        </p>

                    </div>
                    <div class="col-md-4">

                        <i class="icon-lightbulb icon-large"></i>

                    </div>

                </div>
            </section>
            <hr class="featurette-divider" />

            <!-- /END THE FEATURETTES -->

            <!-- Three columns of text below the carousel -->

            <div class="row largeicons" style="margin-left: -65px">
                <section id="API">
                    <div class="col-lg-4">
                        <i class="icon-meh icon-medium-large"></i>
                        <h2>API</h2>
                        <p>
                            Meh? In fact, most of the functionality you'll ever need to create great video applications is contained within our Free API.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </p>
                        <p><a class="btn btn-default" href="develop#FreeAPI">View details &raquo;</a></p>
                    </div>
                </section>
                <!-- /.col-lg-4 -->
                <section id="ProAPI">
                    <div class="col-lg-4">
                        <i class="icon-smile icon-medium-large"></i>
                        <h2>Pro API</h2>
                        <p>Looking for extra security features, scaleable broadcasting, on-the-fly transcoding and analytics? Look no further than our Pro API.</p>
                        <p><a class="btn btn-default" href="develop#ProAPI">View details &raquo;</a></p>
                    </div>
                </section>
                <!-- /.col-lg-4 -->
                <section id="Platform">
                    <div class="col-lg-4">
                        <i class="icon-wink icon-medium-large"></i>
                        <h2>Platform</h2>
                        <p>Long term storage and data management solutions provided as part of the Evercam platform. Unleash a world of Big Data possibilities.</p>
                        <p><a class="btn btn-default" href="develop#Platform">View details &raquo;</a></p>
                    </div>
                </section>
                <!-- /.col-lg-4 -->
            </div>
            <!-- /.row -->

            <hr class="featurette-divider" />

            <section id="Pricing">
                <!-- Tables
      ================================================== -->
                <div class="bs-docs-section">

                    <div class="row">
                        <div class="col-lg-11">

                            <h1>Pricing</h1>


                            <div class="bs-example">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Feature</th>
                                            <th>Free API</th>
                                            <th>Pro API</th>
                                            <th>Platform</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="success">
                                            <td>Cost Per Month</td>
                                            <td>&#36;0</td>
                                            <td>&#36;19.99</td>
                                            <td>&#36;29.99</td>
                                        </tr>
                                        <tr>
                                            <td>Get Snapshot</td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                        </tr>
                                        <tr>
                                            <td>Get Stream</td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                        </tr>
                                        <tr>
                                            <td>Share Stream</td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                        </tr>
                                        <tr>
                                            <td>Record Stream</td>
                                            <td>&nbsp;</td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                        </tr>
                                        <tr>
                                            <td>Broadcast Stream</td>
                                            <td>&nbsp;</td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                        </tr>
                                        <tr>
                                            <td>Archive Stream</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td><span class="glyphicon glyphicon-ok"></span></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- /example -->
                        </div>
                    </div>
                </div>
            </section>
            <hr class="featurette-divider" />
            <section id="Marketplace">
                <div class="row featurette">
                    <div class="col-md-4">
                        <i class="icon-exchange icon-large"></i>
                    </div>
                    <div class="col-md-8" style="margin-left: -55px">
                        <h2 class="featurette-heading smalltopmargin">Marketplace <span class="text-muted">Infinite possibilities</span></h2>
                        <p class="lead">Purchase or build Apps that extend Evercam's functionality. The Evercam <a href="/MarketPlace.aspx">marketplace</a> means never having to wait for a feature request. If it doesn't exist, make it yourself and let others have the benefit of your work - at your own price or for free!</p>
                    </div>
                </div>
            </section>
        </div>
        <!--/.container -->        
    </div>

</asp:Content>

