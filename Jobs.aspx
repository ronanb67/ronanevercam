<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Jobs.aspx.cs" Inherits="Jobs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Jobs at Evercam</h1>
            <p>Apply today.</p>            
        </div>
    </div>
    
    
    <script src="assets/jquery.js"></script>
    <script type="text/javascript" id="rbox-loader-script">
        _rbox = { host_protocol: document.location.protocol, ready: function (cb) { this.onready = cb; } };
        (function (d, e) {
            var s, t, i, src = ['/static/client-src-served/widget/14183/rbox_api.js', '/static/client-src-served/widget/14183/rbox_impl.js'];
            t = d.getElementsByTagName(e); t = t[t.length - 1];
            for (i = 0; i < src.length; i++) {
                s = d.createElement(e); s.src = _rbox.host_protocol + '//w.recruiterbox.com' + src[i];
                t.parentNode.insertBefore(s, t.nextSibling);
            }
        })(document, 'script');
</script>

</asp:Content>

