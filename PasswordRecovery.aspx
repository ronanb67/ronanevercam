<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PasswordRecovery.aspx.cs" Inherits="Account_PasswordRecovery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" style="margin-left:-35px;">

        <h4>Forgot your password?</h4>
        <p>Please enter your Username to recover your password</p>
        
        <table class="formtable">            
            <tr>
                <td  style="align-items:center">
                    Username:</td>
                <td>
                    <asp:TextBox ID="txtName"
                                    runat="server"
                                    Columns="25"></asp:TextBox>
                </td>
            </tr>                         
              
             <!-- Submit -->
            <tr style="align-items:center">
                <td colspan="2">

                    
                    <asp:Button ID="btnSubmit2" runat="server" Text="Submit" /><br />
                </td>
            </tr>             
            
        </table>
        </div>
    <hr class="featurette-divider" />
</asp:Content>

