<%@ Page Title="MAC and Vendors" Language="C#" MasterPageFile="~/Knowledgebase.master" AutoEventWireup="true" CodeFile="MacVendor.aspx.cs" Inherits="Knowledgebase_MacVendor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainBodyContent" Runat="Server">
    <!-- BEGIN EXAMPLE TABLE PORTLET-->
	
    <div class="portlet box blue">
		<div class="portlet-title">
			<div class="caption">MAC - Vendors List</div>
		</div>
        
		<div class="portlet-body">
            <div><asp:Label runat="server" ID="lblPagesTop"></asp:Label></div>
            <table class="table table-striped table-bordered table-hover table-full-width" id="macVendorTable">
				<tr><td></td></tr>
			</table>
            <div><asp:Label runat="server" ID="lblPagesBottom"></asp:Label></div>
		</div>
	</div>
    <div id='divMessage"'></div>
	<!-- END EXAMPLE TABLE PORTLET-->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="JavascriptPlaceHolder" Runat="Server">
    <script type="text/javascript" src="../assets/plugins/data-tables/jquery.dataTables.datesorting.js"></script>
    <!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
    <!-- BEGIN CORE PLUGINS -->
    <script src="../assets/plugins/jquery-1.10.2.js"></script>
    <script src="../assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
    <!--<script src="assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>-->
    <!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
    <script src="../assets/plugins/jquery-ui/jquery-ui-1.10.2.custom.min.js" type="text/javascript"></script>    
    <script src="../assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="../assets/plugins/bootstrap-modal/js/bootstrap-modal.js" type="text/javascript"></script>
    <script src="../assets/plugins/bootstrap-modal/js/bootstrap-modalmanager.js" type="text/javascript"></script>
    <script src="../assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript"></script>

    <script src="../assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <script src="../assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
    <script src="../assets/plugins/jquery.cookie.min.js" type="text/javascript"></script>
    <script src="../assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="../assets/plugins/jquery-validation/dist/jquery.validate.min.js"></script>
    <script type="text/javascript" src="../assets/plugins/jquery-validation/dist/additional-methods.min.js"></script>
    <script src="../assets/plugins/gritter/js/jquery.gritter.js" type="text/javascript"></script>
    <script type="text/javascript" src="../assets/plugins/select2/select2.min.js"></script>
    <script type="text/javascript" src="../assets/plugins/data-tables/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="../assets/plugins/data-tables/DT_bootstrap.js"></script>
    <script type="text/javascript" src="../assets/plugins/data-tables/jquery.dataTables.fnReloadAjax.js"></script>
    <script type="text/javascript" src="../assets/plugins/data-tables/jquery.dataTables.fnLengthChange.js"></script>
    <!--[if lt IE 9]>
	<script src="assets/plugins/excanvas.min.js"></script>
	<script src="assets/plugins/respond.min.js"></script>  
	<![endif]-->

    <script type="text/javascript" src="../assets/plugins/chosen-bootstrap/chosen/chosen.jquery.min.js"></script>
    <script type="text/javascript" src="../assets/plugins/bootstrap-wysihtml5/wysihtml5-0.3.0.js"></script>
    <script type="text/javascript" src="../assets/plugins/bootstrap-wysihtml5/bootstrap-wysihtml5.js"></script>
    <script type="text/javascript" src="../assets/plugins/ckeditor/ckeditor.js"></script>
    <!-- END CORE PLUGINS -->
    <!-- START CAMBA FILES -->
    <script src="../assets/scripts/messages.js" type="text/javascript"></script>    
    <script src="../assets/scripts/utilities.js" type="text/javascript"></script>
    <!--END CAMBA FILES-->
    <!-- START PAGE SPECIFIC JAVASCRIPT PLACEHOLDER -->
    
    <!-- END PAGE SPECIFIC JAVASCRIPT PLACEHOLDER -->
    <script src="../assets/scripts/app.js"></script>
    <script src="../assets/scripts/ui-modals.js"></script>
    <script>
        jQuery(document).ready(function () {
            App.init();
            initData();
            UIModals.init();

            $(function () {
                $(" .tooltips").tooltip();
            });

        });
    </script>
    <!-- END JAVASCRIPTS -->

    <script type="text/javascript">
        var mvData = null;
        var mvTable;
        var mvToken = '';

        function GetDataSuccess(data, textStatus, XMLHttpRequest) {
            $("#divMessage").html("").hide();
            $("#macVendorTable").show();
            mvData = data.d;
            console.log(data);
            mvTable.fnClearTable();
            mvTable.fnAddData(data.d);
        }

        function GetDataError(XMLHttpRequest, textStatus, errorThrown) {
            try {
                var obj = jQuery.parseJSON(XMLHttpRequest.responseText);
                $("#divMessage").html("An error occured: " + obj.Message + "<br>Exception Type: " + obj.ExceptionType).show();
            }
            catch (ex) { alert(ex.message); }
        }

        function getParameterByName(name) {
            name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
            var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                results = regex.exec(location.search);
            return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
        }

        function logBodyOnLoad() {
            mvToken = getParameterByName('token');
            if (mvToken == null)
                mvToken = '0';
            $.ajax({
                type: "POST",
                url: "MacVendor.aspx/GetMACVendors",
                data: JSON.stringify({ token: mvToken }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: GetDataSuccess,
                error: GetDataError
            });

            mvTable = $('#macVendorTable').dataTable(
		    {
		        "fnDrawCallback": function (oSettings) {
		            /* Need to redo the counters if filtered or sorted */
		            //		            if (oSettings.bSorted || oSettings.bFiltered) {
		            //		                for (var i = 0, iLen = oSettings.aiDisplay.length; i < iLen; i++) {
		            //		                    $('td:eq(0)', oSettings.aoData[oSettings.aiDisplay[i]].nTr).html(i + 1);
		            //		                }
		            //		            }
		        },
		        "aoColumns":
			    [
                    { "sTitle": "Vendor", sClass: "left_align" },
                    { "sTitle": "MAC Address", sClass: "left_align" },
			        { "sTitle": "Alias", sClass: "left_align" }
			    ],
		        "iDisplayLength": 1000,
		        "aaData": [["", "", ""]],
		        bPaginate: false,
		        "sPaginationType": "full_numbers",
		        bFilter: true,
		        bSort: false,
		        bJQueryUI: true,
		        bAutoWidth: true
		    });
        }

        $(document).ready(logBodyOnLoad);
    </script>
    </asp:Content>


