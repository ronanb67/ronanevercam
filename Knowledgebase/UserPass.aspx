<%@ Page Title="Where can I see a list of default usernames and passwords for camera vendors?" Language="C#" MasterPageFile="~/Knowledgebase.master" AutoEventWireup="true" CodeFile="UserPass.aspx.cs" Inherits="Knowledgebase_UserPass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainBodyContent" runat="Server">
    <div class="jumbotron">
        <div class="container">
            <h1>Evercam Knowledge Base</h1>
            <p>Evercam makes it easy to integrate live video with your applications.</p>
        </div>
    </div>
    <h3><a href="../Knowledgebase.aspx#Cameras">Cameras</a></h3>
    <h4>Where can I see a list of default usernames and passwords for camera vendors?</h4>
    <p>
        This table shows the default usernames and passwords for the different camera vendors.
    </p>
    <div class="portlet box blue">
        <div class="portlet-title">
            <div class="caption">Default User - Passwords List</div>
        </div>
        <div class="portlet-body">
            <table class="table table-striped table-bordered table-hover table-full-width" id="userPassTable">
                <tr>
                    <td></td>
                </tr>
            </table>
        </div>
    </div>
    <!-- END EXAMPLE TABLE PORTLET-->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="JavascriptPlaceHolder" Runat="Server">
    <script type="text/javascript" src="../assets/plugins/data-tables/jquery.dataTables.datesorting.js"></script>

    <script type="text/javascript">
        var mvData = null;
        var mvTable;

        function GetDataSuccess(data, textStatus, XMLHttpRequest) {
            $("#divMessage").html("").hide();
            $("#userPassTable").show();
            mvData = data.d;
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

        function logBodyOnLoad() {
            $.ajax({
                type: "POST",
                url: "UserPass.aspx/GetUserPass",
                data: JSON.stringify({}),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: GetDataSuccess,
                error: GetDataError
            });

            mvTable = $('#userPassTable').dataTable(
		    {
		        "fnDrawCallback": function (oSettings) {
		            /* Need to redo the counters if filtered or sorted */
		            //     if (oSettings.bSorted || oSettings.bFiltered) {
		            //        for (var i = 0, iLen = oSettings.aiDisplay.length; i < iLen; i++) {
		            //            $('td:eq(0)', oSettings.aoData[oSettings.aiDisplay[i]].nTr).html(i + 1);
		            //        }
		            //     }
		        },
		        "aoColumns":
			    [
                    { "sTitle": "Vendor", sClass: "left_align" },
                    { "sTitle": "Username", sClass: "left_align" },
			        { "sTitle": "Password", sClass: "left_align" }
			    ],
		        "iDisplayLength": 1000,
		        "aaData": [["", "", ""]],
		        bPaginate: false,
		        bFilter: true,
		        bSort: false,
		        bJQueryUI: true,
		        bAutoWidth: false
		    });
        }

        $(document).ready(logBodyOnLoad);
    </script>

</asp:Content>


