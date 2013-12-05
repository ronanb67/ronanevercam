<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Contact Us</h1>
            <p>If you're a developer who wants to get started using Evercam then feel free to give us a call and find out more about what Evercam can do.</p>
        </div>
    </div>
    
    <iframe width="100%" height="650" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=12+Parnell+Square+East,+Dublin,+Ireland&amp;aq=1&amp;oq=12+parnell+S&amp;sll=37.0625,-95.677068&amp;sspn=60.158465,135.263672&amp;ie=UTF8&amp;hq=&amp;hnear=12+Parnell+Square+E,+Dublin,+County+Dublin,+Ireland&amp;t=m&amp;z=14&amp;ll=53.353365,-6.262151&amp;output=embed"></iframe>
    
        <div >
                <h2>Contact Information</h2>
                <address>
                    <strong>Evercam Ltd</strong><br/>
                    12 Parnell Square East<br/>
                    Dublin 2<br/>
                    Ireland<br/>
                    <abbr title="Phone">P:</abbr>
                           +353 (1) 538 3333
                    <br/>
                     <abbr title="Email">E:</abbr>
                        <a href="mailto:info@evercam.com">info@evercam.com</a>
                </address>
            </div>    
</asp:Content>

