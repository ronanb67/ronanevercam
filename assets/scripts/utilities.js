/*  dan@kco.ie: this contains general purpose utilities - many of them are Jquery Dependant */

// converts line breaks to br tags
function nl2br(str, is_xhtml) {
    var breakTag = (is_xhtml || typeof is_xhtml === 'undefined') ? '<br />' : '<br>';
    return (str + '').replace(/([^>\r\n]?)(\r\n|\n\r|\r|\n)/g, '$1' + breakTag + '$2');
}

// turns a select into a list
function selectToList(selectid) {

    // add new list
    $('#' + selectid).parent().append('<ul id="new' + selectid + '" name="' + selectid + '"></ul>');

    // iterate through the options of the select
    $('#' + selectid + ' option').each(function () {
        $('#new' + selectid).append('<li  class="listaction" value="' + $(this).val() + '"><a href="#">' + $(this).text() + '</a></li>');
    });

    // remove the old select
    $('#' + selectid).remove();

    // set the id of the new select to equal the old
    $('#new' + selectid).attr('id', selectid);

}

function setInformation(thing, message) {
    var validatedHTML = '<span id="' + $(thing).attr('id') + '" class="input-success tooltips" data-original-title="' + message + '"><i class="icon-information"></i></span>';
    $(thing).html(validatedHTML);

    $(function () {
        $(" .tooltips").tooltip();
    });
}

function setValidated(thing, message) {
    var validatedHTML = '<span id="' + $(thing).attr('id') + '" class="input-success tooltips" data-original-title="'+ message +'"><i class="icon-ok"></i></span>';
    $(thing).html(validatedHTML);
    
    $(function () {
        $(" .tooltips").tooltip();
    });
}

function setInValidated(thing, message) {

    var invalidatedHTML = '<span id="' + $(thing).attr('id') + '" class="input-error tooltips" data-original-title="' + message + '"><i class="icon-exclamation-sign"></i></span>';
    $(thing).html(invalidatedHTML);
    
    $(function () {
        $(" .tooltips").tooltip();
    });

}

function ValidateIPaddress(ipaddress)  
{  
    var ipformat = /^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/;  
    if(ipaddress.match(ipformat))  
    {  
        return true;  
    }  
    else {
        return false;
    }  
}  