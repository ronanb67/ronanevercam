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
                <asp:Image runat="server" ImageUrl="~/images/sprites.png" width="80" Height="60" AlternateText="Timelapse Logo"/>
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
                 <asp:Image runat="server" ImageUrl="~/images/Web-icon.png" width="80" Height="60"/>
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
                <asp:Image runat="server" ImageUrl="~/images/android-icon.png" width="80" Height="60"/>
                <h2>Android App Generator </h2>
                <p>Create Android apps without coding.
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                 <asp:Image runat="server" ImageUrl="~/images/Maps-icon.png" width="80" Height="60"/>
                <h2>GPS</h2>
                <p>Video from multiple cameras by location & route (GPS + DateTime).
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
                <asp:Image runat="server" ImageUrl="~/images/facebook-icon.png" width="80" Height="60"/>
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
                <p>Send an audio stream to your camera.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-cloud icon-4x"></i>
                <h2>Archive and Share</h2>
                <p>Archive and share your footage with other users.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                <i class="icon-camera icon-4x"></i>
                <h2>Batch Router</h2>
                <p>
                    Video from multiple cameras by batch router (Location + DateTime).
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img src="https://vine.co/static/images/trademark_logo.gif" width="80" height="60" alt="Xero Logo" />
                <h2>Vine</h2>
                <p>
                    Take camera snapshots to compose a <a href="www.vine.com">Vine</a> animated gif.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-music icon-4x"></i>
                <h2>Tune</h2>
                <p>
                    Play a tune on my camera when something happens.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                <i class="icon-eur icon-4x"></i>
                <h2>Paywall</h2>
                <p>
                    Broadcast with a paywall.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-signal icon-4x"></i>
                <h2>Broadcaster</h2>
                <p>
                    Broadcast to UStream, Dacast, Livestream.com, etc.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-cloud icon-4x"></i>
                <h2>PIR</h2>
                <p>
                    Detect PIR.
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                <i class="icon-file icon-4x"></i> 
                <h2>FTP</h2>
                <p>
                    FTP upload.
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
               <asp:Image runat="server" ImageUrl="~/images/skype-icon.png" width="80" Height="60"/>
                <h2>Skype</h2>
                <p>
                    Connect my camera to Skype so that I can call it & view / talk.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                 <asp:Image runat="server" ImageUrl="~/images/CCTV-icon.png" width="80" Height="60"/>
                <h2>Video Wall</h2>
                <p>
                    Create a video wall from selected cameras.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/Dropcam.png" width="80" Height="60"/>
                <h2>Dropcam</h2>
                <p>
                    Connect your Dropcam.
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/gopro.png" width="80" Height="60"/>
                <h2>GOPRO</h2>
                <p>
                    Connect your GOPRO.
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/car-icon.png" width="80" Height="60"/>
                <h2>ANPR</h2>
                <p>
                    ANPR (Licence Plate Recognition, OCR).
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/dropbox-icon.png" width="80" Height="60"/>
                <h2>Dropbox</h2>
                <p>
                    Send your camera output to Dropbox.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/YouTube-icon.png" width="80" Height="60"/>
                <h2>Youtube</h2>
                <p>
                    Send your camera output to Youtube Live.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
               <asp:Image runat="server" ImageUrl="~/images/Vidyo.jpg" width="80" Height="60"/>
                <h2>Vidyo</h2>
                <p>
                    Send your camera output to Vidyo.
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                 <asp:Image runat="server" ImageUrl="~/images/tweet-bird-icon.png" width="80" Height="60"/>
                <h2>PTZ</h2>
                <p>
                    SMS / Tweet to get a specific view from a PTZ.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
               <asp:Image runat="server" ImageUrl="~/images/android-icon.png" width="80" Height="60"/>
                <h2>App Generator</h2>
                <p>
                    Android Single Purpose on-the fly App Robo-developer/
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
               <asp:Image runat="server" ImageUrl="~/images/CCTV-icon.png" width="80" Height="60"/>
                <h2>Incident Generator</h2>
                <p>
                    Gather clips from various streams.
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                 <asp:Image runat="server" ImageUrl="~/images/music-icon.png" width="80" Height="60"/>
                <h2>Audio Analyser</h2>
                <p>
                    Sound classification, identification and analysis.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-film icon-4x"></i> 
                <h2>Transcoder</h2>
                <p>
                    Transcoding of video to other formats.
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/kinesense.png" width="80" Height="60"/>
                <h2>Kinesense</h2>
                <p>
                    <a href="Kinesense.com">Kinesense</a> integration.
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            
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
            
        </div>
        <!--/.row -->
    </div>
        <!--/.container -->
    <hr class="featurette-divider"/>
</asp:Content>

