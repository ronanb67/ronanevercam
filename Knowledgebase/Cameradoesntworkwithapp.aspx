<%@ Page Title="Why doesn't my camera work with my app?" Language="C#" MasterPageFile="~/Knowledgebase.master" AutoEventWireup="true" CodeFile="Cameradoesntworkwithapp.aspx.cs" Inherits="Knowledgebase_Cameradoesntworkwithapp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainBodyContent" runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Evercam Knowledge Base</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>
        </div>
    </div>
    <h3><a href="AppsHowto.aspx">Apps</a></h3>
    <h4>Why doesn't my camera work with my app?</h4>
   

        <p>
            With so many brands of webcams and cameras available, there are many reasons why something might not work. Each brand is different, so it's a good idea to check the manufacture's website for user guides 
        and troubleshooting help.
        </p>

        <p>For cameras that plug into your PC, the problem can often be fixed by disconnecting and reconnecting the camera.</p>

        <p>
            If it’s still not working, there might be a problem with the camera’s drivers. You can install driver updates from your camera's manufacturer, or you can use your PC’s default drivers. 
        You can also check the Windows forum for more info about your specific problem.
        </p>

        <p>
            To install updates from the manufacturer swipe in from the right edge of the screen, and then tap Search.
(If you're using a mouse, point to the upper-right corner of the screen, move the mouse pointer down, and then click Search.)<br />
            Enter Device Manager in the search box, tap or click Settings, and then tap or click Device Manager in the results.<br />
            Expand Imaging devices.<br />
            Right-click the camera that's having problems and tap or click Update Driver Software.<br />
            Tap or click Search automatically for updated driver software, and then follow the on-screen instructions. This might include restarting your PC.
        </p>

        <p>
            To install your PC's default drivers swipe in from the right edge of the screen, and then tap Search.
(If you're using a mouse, point to the upper-right corner of the screen, move the mouse pointer down, and then click Search.)<br />
            Enter Device Manager in the search box, tap or click Settings, and then tap or click Device Manager in the results.<br />
            Expand Imaging devices.<br />
            Right-click the camera that's having problems and tap or click Update Driver Software.<br />
            Tap or click Browse my computer for driver software.<br />
            Tap or click Let me pick from a list of device drivers on my computer.<br />
            Select USB Video Device, click Next, and then follow the on-screen instructions. This might include restarting your PC.
        </p>
    

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JavascriptPlaceHolder" Runat="Server">
</asp:Content>

