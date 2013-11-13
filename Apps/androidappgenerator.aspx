<%@ Page Title="" Language="C#" MasterPageFile="~/appmaster.master" AutoEventWireup="true" CodeFile="androidappgenerator.aspx.cs" Inherits="Apps_androidappgenerator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <h3>Choose a camera:</h3>
        <asp:Label ID="lblbedroom" runat="server" Text="Bedroom"></asp:Label>
        <asp:CheckBox ID="bedroom" runat="server" />
        <asp:Label ID="lblbathroom" runat="server" Text="Bathroom"></asp:Label>
        <asp:CheckBox ID="bathroom" runat="server" />
        <p><a class="btn btn-primary btn" href="">Next &raquo;</a></p>
    </div>
</asp:Content>

