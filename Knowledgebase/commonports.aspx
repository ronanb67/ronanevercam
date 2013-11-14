<%@ Page Title="" Language="C#" MasterPageFile="~/Knowledgebase.master" AutoEventWireup="true" CodeFile="CommonPorts.aspx.cs" Inherits="Knowledgebase_commonports" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainBodyContent" Runat="Server">
    
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
<asp:Content ID="Content3" ContentPlaceHolderID="JavascriptPlaceHolder" Runat="Server">
</asp:Content>

