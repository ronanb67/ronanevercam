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
    <div class="container">

        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation" >
            <div class="sidebar">
                <ul>
                    <li><a href="MarketPlace.aspx">Analytics</a></li>
                    <li><a href="MarketPlace.aspx">Transcoding</a></li>
                    <li><a href="MarketPlace.aspx">Storage</a></li>
                    <li><a href="MarketPlace.aspx">Restreaming </a></li>
                    <li><a href="MarketPlace.aspx">Messaging</a></li>
                </ul>
            </div>
            <!--/.well -->
        </div>
        <!--/span-->
    </div>
    <div class="container marketing" style="align-content: center; margin-left: -80px">

        <div class="row">
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/history.png" Width="80" Height="60" AlternateText="Timelapse Logo" />
                <h2>TimeLapse </h2>
                <p>Create timelapse videos using image sequences captured by your camera.</p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-eye-close icon-4x icon-align-center"></i>
                <h2>Blur Faces </h2>
                <p>
                    Blur faces and license plates for anonymity.
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-signal icon-4x"></i>
                <h2>Multicaster </h2>
                <p>Multicasts your stream so that any number of people can watch it.</p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->

        <div class="row">
            <div class="col-lg-4">
                <i class="icon-file-text icon-4x"></i>
                <h2>Transcribe </h2>
                <p>
                    Transcribe audio to text using this app.
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/Web-icon.png" Width="80" Height="60" />
                <h2>Spider Detect </h2>
                <p>This app detects whether motions detected by a camera are coming from a spider.</p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-film icon-4x"></i>
                <h2>Watermark </h2>
                <p>
                    Add watermarks like company logos to your videos.
                 
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
                <p>
                    Create Android apps without coding.
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/Maps-icon.png" Width="80" Height="60" />
                <h2>GPS</h2>
                <p>
                    Video from multiple cameras by location & route (GPS + DateTime).
                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-heart icon-4x"></i>
                <h2>Heartbeat </h2>
                <p>
                    Sends an alert if your camera goes offline.
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
                <p>
                    Sends an Email or sms when motion occurs.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-facebook icon-4x"></i>
                <h2>Facebook Cam</h2>
                <p>
                    Connect a live stream to your Facebook account.                                  
                   
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/xero-logo.jpg" Width="80" Height="60" />
                <h2>XeroCam </h2>
                <p>
                    Link your camera footage to your Xero Accounts.
                    
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
                <p>
                    Send an audio stream to your camera.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-cloud icon-4x"></i>
                <h2>Archive and Share</h2>
                <p>
                    Archive and share your footage with other users.
                   
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
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/vine.png" Width="80" Height="60" />
                <h2>Vine</h2>
                <p>
                    Take camera snapshots to compose a Vine animated gif.                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-music icon-4x"></i>
                <h2>Tune</h2>
                <p>
                    Play a tune on my camera when something happens.                    
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
                    Broadcast your stream while using a paywall. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                    
                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-signal icon-4x"></i>
                <h2>Broadcaster</h2>
                <p>
                    Broadcast to UStream, Dacast, Livestream.com, etc.
                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/CCTV-icon.png" Width="80" Height="60" />
                <h2>PIR</h2>
                <p>
                    Passive Infrared sensor, measures infrared (IR) light radiating from objects in its field of view.
                                           
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
                    Transfer your files using an FTP upload.
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-skype icon-4x"></i>
                <h2>Skype</h2>
                <p>
                    Connect my camera to Skype so that I can call it and view or talk.                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/CCTV-icon.png" Width="80" Height="60" />
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
                <asp:Image runat="server" ImageUrl="~/images/dropcamlogo.jpg" Width="80" Height="60" />
                <h2>Dropcam</h2>
                <p>
                    Drop in live and connect to your Dropcam camera.                    
                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/gopro.png" Width="80" Height="60" />
                <h2>GOPRO</h2>
                <p>
                    Connect to your GOPRO camera to capture and store video.                      
                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/truck.png" Width="80" Height="60" />
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
                <i class="icon-dropbox icon-4x"></i>
                <h2>Dropbox</h2>
                <p>
                    Send the output from your camera to your Dropbox account.                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-youtube icon-4x"></i>
                <h2>Youtube</h2>
                <p>
                    Send the output from your camera to Youtube Live.  
                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/Vidyo.jpg" Width="80" Height="60" />
                <h2>Vidyo</h2>
                <p>
                    Send the output from your camera to your Vidyo account.                      
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                <i class="icon-twitter icon-4x"></i>
                <h2>PTZ</h2>
                <p>
                    SMS / Tweet to get a specific view from a PTZ.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-android icon-4x"></i>
                <h2>App Generator</h2>
                <p>
                    Android Single Purpose on-the fly App Robo-developer.                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/CCTV-icon.png" Width="80" Height="60" />
                <h2>Incident Generator</h2>
                <p>
                    Gather clips from various camera streams.
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/music-icon.png" Width="80" Height="60" />
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
                    Transcode your video into other formats (audio etc).                     
                   
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/kinesense.png" Width="80" Height="60" />
                <h2>Kinesense</h2>
                <p>
                    Integrate with Kinesense (forensic video analysis).                    
                    
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!-- /.row -->
        <div class="row">

            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/Talk-icon.png" Width="80" Height="60" />
                <h2>Talk to Camera</h2>
                <p>
                    Dial my camera and let me talk to it.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/Listen-icon.png" Width="80" Height="60" />
                <h2>Listen to Camera</h2>
                <p>
                    Dial my camera and let me listen to it.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-question-sign icon-4x"></i>
                <h2>Can't find your App?</h2>
                <p>
                    Tell us what you want and we will build it for you.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->

        </div>
        <!--/.row -->
        <div class="row">

            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/CCTV-icon.png" Width="80" Height="60" />
                <h2>Embed Live View</h2>
                <p>
                    Generate Code to embed live view direct from the camera on a website.                    
                   
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/Message-icon.png" Width="80" Height="60" />
                <h2>Messaging</h2>
                <p>
                    Use messaging services like SMS, Email, MMS and Push.                    
                   
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/xmpp-logo.png" Width="80" Height="60" />
                <h2>XMPP Output</h2>
                <p>
                    Use XMPP based software such as Skype and Google Talk.                    
                   
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
        </div>
        <!--/.row -->
        <div class="row">

            <div class="col-lg-4">
                <asp:Image runat="server" ImageUrl="~/images/Talk-icon.png" Width="80" Height="60" />
                <h2>Text to Speech</h2>
                <p>
                    Allows the user to transcode text to speech
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-signal icon-4x"></i>
                <h2>Overlay Text</h2>
                <p>
                    Overlays text on top of a stream for the user.
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   
                </p>
                <p><a class="btn btn-default" href="#">Coming Soon &raquo;</a></p>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <i class="icon-file icon-4x"></i>
                <h2>Index Text</h2>
                <p>
                    Indexs text so that the user can retrieve video.
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

