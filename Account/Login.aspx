<%@ Page Title="Login" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="assets/jquery.js"></script>
    <script src="js/bootstrap.js"></script>    
    <script src="js/offcanvas.js"></script>
    <!-- Include the Google+ script on your page -->
    <script type="text/javascript">
        (function () {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/client:plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
        </script>
    <!-- Handle the sign-in -->
    <script>
        function signinCallback(authResult) {
            if (authResult['access_token']) {
                // Update the app to reflect a signed in user
                // Hide the sign-in button now that the user is authorized, for example:
                document.getElementById('signinButton').setAttribute('style', 'display: none');
            } else if (authResult['error']) {
                // Update the app to reflect a signed out user
                // Possible error values:
                //   "user_signed_out" - User is signed-out
                //   "access_denied" - User denied access to your app
                //   "immediate_failed" - Could not automatically log in the user
                console.log('Sign-in state: ' + authResult['error']);
            }
        }
    </script>
    <!-- Revoking access tokens and disconnecting the app -->
    <script type="text/javascript">
        function disconnectUser(access_token) {
            var revokeUrl = 'https://accounts.google.com/o/oauth2/revoke?token=' +
                access_token;

            // Perform an asynchronous GET request.
            $.ajax({
                type: 'GET',
                url: revokeUrl,
                async: false,
                contentType: "application/json",
                dataType: 'jsonp',
                success: function (nullResponse) {
                    // Do something now that user is disconnected
                    // The response is always undefined.
                },
                error: function (e) {
                    // Handle the error
                    // console.log(e);
                    // You could point users to manually disconnect if unsuccessful
                    // https://plus.google.com/apps
                }
            });
        }
        // Could trigger the disconnect on a button click
        $('#revokeButton').click(disconnectUser);
</script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="jumbotron">
        <div class="container">
            
            <h1></h1>
            <p>Log into your Evercam Account.</p>

        </div>
    </div>
    
  <div>
<asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>

&nbsp;&nbsp;&nbsp;&nbsp;

<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>

&nbsp;&nbsp;&nbsp;&nbsp;

<asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 

<asp:Button ID="btnlogin" runat="server" Text="Login" onclick="btnlogin_Click" 
Width="47px" />

&nbsp;

<asp:Button ID="btnCancel" runat="server" Text="Cancel" 
onclick="btnCancel_Click" />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
</div>

    
    <!-- Add a sign-in button to your page -->
    <span id="signinButton" >
  <span
    class="g-signin"
    data-callback="signinCallback"
    data-clientid="973870774917.apps.googleusercontent.com"
    data-cookiepolicy="single_host_origin"
    data-requestvisibleactions="http://schemas.google.com/AddActivity"
    data-scope="https://www.googleapis.com/auth/plus.login">
      
  </span>
</span> 
<p><a class="btn btn-primary btn" href="/Account/Register.aspx">Register </a></p>
 <hr class="featurette-divider"/>
   
</asp:Content>

