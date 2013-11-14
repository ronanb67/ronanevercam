<%@ Page Title="" Language="C#" MasterPageFile="~/appmaster.master" AutoEventWireup="true" CodeFile="androidappgenerator.aspx.cs" Inherits="Apps_androidappgenerator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="jumbotron" style="width: 500px; margin-left: 510px;">
        <div class="containerapps" style="margin-left: -85px;">
            <h4>Choose a camera:</h4>
            <asp:Label ID="lblbedroom" runat="server" Text="Bedroom"></asp:Label>
            <asp:RadioButton ID="btnbedroom" runat="server" />
            <asp:Label ID="lblbathroom" runat="server" Text="Bathroom"></asp:Label>
            <asp:RadioButton ID="btnbathroom" runat="server" />
            <p><a class="btn btn-primary btn" href="androidappgenerator_confirm.aspx">Next &raquo;</a></p>
        </div>
    </div>
</asp:Content>

