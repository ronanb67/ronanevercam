<%@ Page Title="Knowledgebase" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Knowledgebase.aspx.cs" Inherits="Knowledgebase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Evercam Knowledgebase</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>

        </div>
    </div>

    
    <asp:Menu runat="server" DynamicMenuItemStyle-VerticalPadding="10px">
        <Items>
            <asp:MenuItem NavigateUrl="http://ecconnect.azurewebsites.net/CommonPorts.aspx" Text="1. What are the most common camera ports?"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="http://ecconnect.azurewebsites.net/MacVendor.aspx" Text="2. Where can I see a list of vendors and their MAC addresses?"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="http://ecconnect.azurewebsites.net/CommonPorts.aspx" Text="3. What are the most common camera ports?"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="http://ecconnect.azurewebsites.net/CommonPorts.aspx" Text="4. What are the most common camera ports?"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="http://ecconnect.azurewebsites.net/CommonPorts.aspx" Text="5. What are the most common camera ports?"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="http://ecconnect.azurewebsites.net/CommonPorts.aspx" Text="6. What are the most common camera ports?"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="http://ecconnect.azurewebsites.net/CommonPorts.aspx" Text="7. What are the most common camera ports?"></asp:MenuItem>
        </Items>
    </asp:Menu>
    
    <%--<div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
        <div class="well sidebar-nav">
            <h2>Categories</h2>
            <asp:Menu ID="Menu1" runat="server" CssClass="sidebar">
                

                <Items>
                    <asp:MenuItem NavigateUrl="~/Index.aspx" Text="Home" />
                    <asp:MenuItem NavigateUrl="~/Connect.aspx" Text="Connect" />
                    <asp:MenuItem NavigateUrl="~/Develop.aspx" Text="Develop" />
                    <asp:MenuItem NavigateUrl="~/MarketPlace.aspx" Text="Marketplace" />
                    <asp:MenuItem NavigateUrl="~/Account/Login.aspx" Text="Log-in" />
                    <asp:MenuItem NavigateUrl="~/Knowledgebase.aspx" Text="Knowledgebase" />
                    <asp:MenuItem NavigateUrl="~/Contact.aspx" Text="Contact Us" />
                    <asp:MenuItem NavigateUrl="~/Console.aspx" Text="Console" />
                </Items>
            </asp:Menu>
        </div>--%>
        <!--/.well -->
   <%-- </div><!--/span-->--%>
    <hr class="featurette-divider"/>
</asp:Content>

