﻿<%@ Page Title="Knowledgebase" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Knowledgebase.aspx.cs" Inherits="Knowledgebase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Evercam Knowledgebase</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>

        </div>
    </div>
    <div class="container">
        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
            <div class="sidebar">
                <table>
                    <tr>
                        <td> <a href="Register.aspx">Register</a></td>
                    </tr>
                    <tr>
                        <td><a href="Develop.aspx#FreeAPI">Free API</a></td>
                    </tr>
                    <tr>
                        <td><a href="Develop.aspx#ProAPI">Pro API</a></td>
                    </tr>
                    <tr>
                        <td><a href="Develop.aspx#Platform">Platform</a></td>
                    </tr>
                </table>
                
            </div>
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
       
    <hr class="featurette-divider"/>
</asp:Content>

