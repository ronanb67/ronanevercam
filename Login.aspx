<%@ Page Title="Login" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <%--<!-- Include the Google+ script on your page -->
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
</script>--%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="jumbotron">
        <div class="container">            
            <p>Log into your Evercam Account.</p>
        </div>
    </div> 
       
    <h2>Log In     
    </h2>
    <p>
        Please enter your username and password.
        <a href="Register.aspx">Register</a> if you don't have an account.
    </p>
    <div>
        <h4 style="font-size: medium">Log In</h4>
        <hr />
        <asp:PlaceHolder runat="server" ID="LoginStatus" Visible="false">
            <p>
                <asp:Literal runat="server" ID="StatusText" />
            </p>
        </asp:PlaceHolder>
        <asp:PlaceHolder runat="server" ID="LoginForm" Visible="false">
            <div style="margin-bottom: 10px">
                <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>
                <div>
                    <asp:TextBox runat="server" ID="UserName" />
                </div>
            </div>
            <div style="margin-bottom: 10px">
                <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>
                <div>
                    <asp:TextBox runat="server" ID="Password" TextMode="Password" />
                </div>
            </div>
            <div style="margin-bottom: 10px">
                <div>
                    <asp:Button runat="server" OnClick="SignIn" Text="Log in" />
                </div>
            </div>
        </asp:PlaceHolder>
        <asp:PlaceHolder runat="server" ID="LogoutButton" Visible="false">
            <div>
                <div>
                    <asp:Button runat="server" OnClick="SignOut" Text="Log out" />
                </div>
            </div>
        </asp:PlaceHolder>
    </div>
      

    
    <!-- Add a sign-in button to your page -->
    <span id="signinButton" >
  <span
    class="g-signin"
    data-callback="signinCallback"
    data-clientid="1015513223151-l4stovuktjsfscb6tb303dlakgof4b27.apps.googleusercontent.com"
    data-cookiepolicy="single_host_origin"
    data-requestvisibleactions="http://schemas.google.com/AddActivity"
    data-scope="https://www.googleapis.com/auth/plus.login">      
  </span>
</span>   
</asp:Content>

