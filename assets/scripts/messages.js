var showActualMessage = function (title, message, classname, image) {

    setTimeout(function () {
        var unique_id = $.gritter.add({
            // (string | mandatory) the heading of the notification
            title: title,
            // (string | mandatory) the text inside the notification
            text: message,
            // (string | optional) the image to display on the left
            image: image,
            // (bool | optional) if you want it to fade out on its own or just sit there
            sticky: true,
            // (int | optional) the time you want it to be alive for before fading out
            time: '',
            // (string | optional) the class name you want to apply to that specific message
            class_name: classname
        });

        // You can have it return a unique id, this can be used to manually remove it later using
        setTimeout(function () {
            $.gritter.remove(unique_id, {
                fade: true,
                speed: 'slow'
            });
        }, 2000);
    }, 2000);

}

var showMessage = function (title, message) {
    showActualMessage(title, message, '', './assets/img/icons/info-icon-blue.png');
}

var showErrorMessage = function (title, message) {
    showActualMessage(title, message, '', './assets/img/icons/warning-icon.png');
}