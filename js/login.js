﻿$(document).ready(function () {

    $.ajax({
        type: "POST",
        url: "../Services/UserManagement.asmx/HelloWorld",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: OnSuccess,
        failure: function (response) {
            alert("Something went wrong. Please try again later.");
        }
    });

    function OnSuccess(response) {
        console.log(response);
    }

});

function loginUser() {
    alert("heeelo");
}