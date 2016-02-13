var makeGetAjax = function (url, successCallback) {
    $.ajax({
        type: "GET",
        url: url,
        success: successCallback,
        error: function (response) {
            console.log("Something went wrong. Please try again later." + response);
        }
    })
}

var makePostAjax = function (url, data, successCallback) {
    $.ajax({
        type: "POST",
        url: url,
        data: data,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: successCallback,
        error: function (response) {
            console.log("Something went wrong. Please try again later." + response);
        }
    })
}

