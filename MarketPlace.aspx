<%@ Page Title="Marketplace" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MarketPlace.aspx.cs" Inherits="MarketPlace" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="jumbotron">
    <div class="container">
            <h1>Marketplace</h1>
            <p>Welcome to the marketplace. Sign up your camera and then come and try out the app store.</p>
        </div>
        </div>
    <div class="container marketing">

        <div class="row">            
            <div class="col-lg-4">
                <img src="http://joby.com/img/gorillacam/icon-timelapse.png" width="80" height="60" alt="Timelapse Logo" />
                <h2>TimeLapse </h2>
                <p>Create timelapse videos using image sequences captured by your camera.</p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-eye-close icon-4x icon-align-center"></i>
                <h2>Blur Faces </h2>
                <p>Blur faces and license plates for anonymity.
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-signal icon-4x" ></i>
                <h2>Broadcaster </h2>
                <p>Multicasts your stream so that any number of people can watch it without using up your broadband.</p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->

        <div class="row">
            <div class="col-lg-4">
                <i class="icon-file-text icon-4x"></i>
                <h2>Transcribe </h2>
                <p>Transcribe audio to text using this app.
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-camera-retro icon-4x"></i>
                <h2>Spider Detect </h2>
                <p>This app will detect whether motions detected by a camera are coming from a spider.</p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-film icon-4x"></i>
                <h2>Watermark </h2>
                <p>Add watermarks like company logos to your videos.
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->

        <div class="row">
            <div class="col-lg-4">
                <i class="icon-android icon-4x"></i>
                <h2>Android App Generator </h2>
                <p>Create Android apps without coding.
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-question-sign icon-4x"></i>
                <h2>Can't find your App?</h2>
                <p>Tell us what you want and we will build it for you.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-heart icon-4x"></i>
                <h2>Heartbeat </h2>
                <p>Sends an alert if your camera goes offline.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                <i class="icon-warning-sign icon-4x"></i>
                <h2>Motion Detection </h2>
                <p>Sends an Email or sms when motion occurs.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-facebook icon-4x"></i>
                <h2>Facebook Cam</h2>
                <p>Connect live stream to Facebook.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img src="http://www.melbourneseoservices.com/wp-content/uploads/2012/11/xero-logo.jpg" width="80" height="60" alt="Xero Logo" />
                <h2>XeroCam </h2>
                <p>Link your camera footage to your Xero Accounts.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                <i class="icon-envelope icon-4x"></i>
                <h2>SMS - MMS Snapshot </h2>
                <p>Send a SMS to your camera it will respond with an MMS.</p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-volume-up icon-4x"></i>
                <h2>Audio Stream</h2>
                <p>Send an audio stream to your camera
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-cloud icon-4x"></i>
                <h2>Archive and Share</h2>
                <p>Archive and share your footage with other users
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!--/.row -->
    </div>
        <!--/.container -->
    <hr class="featurette-divider"/>
</asp:Content>

