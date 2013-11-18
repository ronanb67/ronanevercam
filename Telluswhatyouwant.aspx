<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Telluswhatyouwant.aspx.cs" Inherits="Telluswhatyouwant" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >
    <div class="container">

        <h2>Contact Us</h2>
        <br />
        <table>            
            <tr>
                <td  style="align-items:center">
                    Name:</td>
                <td>
                    <asp:TextBox ID="txtName"
                                    runat="server"
                                    Columns="40"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  style="align-items:center">
                    email:</td>
                <td>
                    <asp:TextBox ID="txtEmail"
                                    runat="server"
                                    Columns="40"></asp:TextBox>
                </td>
            </tr>
 
            
 
            <!-- Message -->
            <tr>
                <td style="align-items:center">
                    What are you looking for?
                </td>
                <td>
                    <asp:TextBox ID="txtMessage"
                                    runat="server"
                                    Columns="40"
                                    Rows="6"
                                    TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td  style="align-items:center">
                    What would you be willing to pay for this app?</td>
                <td>
                    <asp:TextBox ID="txtPay"
                                    runat="server"
                                    Columns="40"></asp:TextBox>
                </td>
            </tr>
 
            <!-- Submit -->
            <tr style="align-items:center">
                <td colspan="2">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit"
                        onclick="btnSubmit_Click" /><br />
                </td>
            </tr>
             
            <!-- Results -->
            <tr style="align-items:center">
                <td colspan="2">
                    <asp:Label ID="lblResult" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        

    </div>
   
</asp:Content>

