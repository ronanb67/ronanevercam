<%@ Page Title="Console" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Console.aspx.cs" Inherits="Console" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> 
  
    <link href="jcubic/css/jquery.terminal.css" rel="stylesheet" />
        
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="jumbotron">
        <div class="container">
            <h1>Making Cameras Easy</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>

        </div>
    </div>


    <div class="container marketing">

        <!-- START THE FEATURETTES -->
        <section id="ConsoleTerminal">
            <div class="row featurette">
                <div class="col-md-6">
                    <div id="term_evercam" class="terminal"></div>
                </div>
                <div class="col-md-6">
                    <asp:TextBox ID="Codeplaceholder2" runat="server" CssClass="codeplaceholder" Width="400px" Height="400px"
                        TextMode="MultiLine"></asp:TextBox>
                </div>
            </div>
        </section>
    </div>

    <hr class="featurette-divider" />
    <script src="js/bootstrap.js"></script>
    <script src="js/offcanvas.js"></script>
    <script src="assets/jquery.js"></script>
    <script src="jcubic/js/jquery.terminal-0.7.7.js"></script>
    <script src="jcubic/js/jquery.mousewheel-min.js"></script>
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


</asp:Content>

