<%@ Page Title="Make and Model" Language="C#" MasterPageFile="~/Knowledgebase.master" AutoEventWireup="true" CodeFile="MakeModel.aspx.cs" Inherits="Knowledgebase_MakeModel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainBodyContent" Runat="Server">
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

