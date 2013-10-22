<%@ Page Title="Console" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Console.aspx.cs" Inherits="Console" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="assets/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/offcanvas.js"></script>    
    <script src="jcubic/jcubic-jquery.terminal-bac0522/js/jquery.terminal-0.7.7.js"></script>       
    <script src="jcubic/jcubic-jquery.terminal-bac0522/js/jquery.terminal-src.js"></script>
    <script src="jcubic/jcubic-jquery.terminal-bac0522/js/dterm.js"></script>    
        
    <div class="terminal">
     <script>
         

         jQuery(function ($, undefined) {

             $('#term_evercam').terminal(function (command, term) {
                 if (command !== '') {
                     try {
                         var result = window.eval(command);
                         if (result !== undefined) {
                             term.echo(new String(result));
                         }
                     } catch (e) {
                         term.error(new String(e));
                     }
                 } else {
                     term.echo('');
                 }
             }, {
                 greetings: 'Evercam Command Simulator v1.0\r\nType \'?\' to see a list of commands\r\n',
                 name: 'evercam_demo',
                 height: 500,
                 prompt: '$'
             });

         });

    </script>
        </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="jumbotron">
        <div class="container">
            <h1>Making Cameras Easy</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>
           
        </div>
    </div>

    <section class="container marketing">

        <!-- START THE FEATURETTES -->
        <section id="ConsoleTerminal">
        <div class="row featurette">
            <div class="col-md-6">
              <div id="term_evercam"></div>
            </div>
            <div class="col-md-6">
                <%--<img class="img-square" src="data:image/png;base64," data-src="holder.js/400x400" alt="Snapshot Placeholder"/>--%>
                <asp:TextBox ID="Codeplaceholder2" runat="server" CssClass="codeplaceholder" Width="400px" Height="400px"
                    TextMode="MultiLine" placeholder="400 X 400"  ></asp:TextBox>
	    </div>
        </div>
    </section>
        </section>
   
    <hr class="featurette-divider"/>
</asp:Content>

