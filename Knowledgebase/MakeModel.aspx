<%@ Page Title="Where can I see a list of camera makes and models??" Language="C#" MasterPageFile="~/Knowledgebase.master" AutoEventWireup="true" CodeFile="MakeModel.aspx.cs" Inherits="Knowledgebase_MakeModel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainBodyContent" Runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Evercam Knowledge Base</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>
        </div>
    </div>
    <h3><a href="../Knowledgebase.aspx#Cameras">Cameras</a></h3>
    <h4>Where can I see a list of camera makes and models??</h4>
    <p>
        This table shows the camera's make and model.
    </p>
    <!-- BEGIN EXAMPLE TABLE PORTLET-->
	<div class="portlet box blue">
		<div class="portlet-title">
			<div class="caption">Camera Makes - Models List</div>
		</div>
		<div class="portlet-body">
			<table class="table table-striped table-bordered table-hover table-full-width" id="logtable">
				<thead>
					<tr>
						<th>MAKE</th>
						<th>MODEL</th>
                        <th>JPG URL</th>
                        <th>H264 URL</th>
                        <th>MP4 URL</th>
                    </tr>
				</thead>
				<tbody>

				</tbody>
			</table>
		</div>
	</div>
	<!-- END EXAMPLE TABLE PORTLET-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JavascriptPlaceHolder" Runat="Server">
</asp:Content>

