﻿<%@ Page Title="Register" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Account_Register" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="head">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <h4 style="font-size: medium">Register a new user</h4>
        <hr />
        <p>
            <asp:Literal runat="server" ID="StatusMessage" />
        </p>                
    <div style="margin-bottom: 10px">
        <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>
        <div>
            <asp:TextBox runat="server" ID="UserName" />
        </div>
    </div>
        <div style="margin-bottom:10px">
            <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>
            <div>
                <asp:TextBox runat="server" ID="Password" TextMode="Password" />                
            </div>
        </div>
        <div style="margin-bottom:10px">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword">Confirm password</asp:Label>
            <div>
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />                
            </div>
        </div>
        <div>
            <div>
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" />
            </div>
        </div>
    
    
    <hr class="featurette-divider" />
</asp:Content>
