<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="commonports.aspx.cs" Inherits="commonports" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="jumbotron">
        <div class="container">
            <h1>Evercam Knowledge Base</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>
        </div>
         </div>
    <h3><a href="Knowledgebase.aspx">Knowledge Base</a> &nbsp; &raquo; &nbsp;<a href="Knowledgebase.aspx#Cameras">Cameras</a></h3>
    <h4>What are the most common camera ports?</h4>

    <p>
        These are some of the most common camera ports used to connect to a camera.
    </p>
    
    <table class="table table-striped table-bordered table-hover table-full-width" id="logtable">
				<thead>
					<tr>
						<th>Port Number</th>
                        <th>Port Description</th>
                    </tr>
				</thead>
				<tbody>
                    <tr>
                        <td>20, 21</td>
						<td>FTP (File Transfer Protocol)</td>
                    </tr>
                    <tr>
                        <td>22</td>
						<td>SSH (Secure Shell — used for secure logins, file transfers (scp, sftp) and port forwarding)</td>  
                    </tr>
                    <tr>
                        <td>80, 8080</td>
						<td>HTTP (Hypertext Transfer Protocol)</td>
                    </tr>
                    <tr>
                        <td>554</td>
						<td>RTSP (Real Time Streaming Protocol)</td>
                    </tr>
                    <tr>
                        <td>8000</td>
						<td>SDK</td>
                    </tr>
                    <tr>
                        <td>443</td>
						<td>HTTPS (Hypertext Transfer Protocol over TLS/SSL)</td>
                    </tr>
				</tbody>
			</table>
		
    <hr class="featurette-divider" />
    </asp:Content>
    <asp:Content ID="Content4" ContentPlaceHolderID="JavascriptPlaceHolder" Runat="Server">        
</asp:Content>



