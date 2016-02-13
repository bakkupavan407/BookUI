$(document).ready(function () {

    //$.ajax({
    //    type: "POST",
    //    url: "../Services/UserManagement.asmx/HelloWorld",
    //    contentType: "application/json; charset=utf-8",
    //    dataType: "json",
    //    success: OnSuccess,
    //    failure: function (response) {
    //        alert("Something went wrong. Please try again later.");
    //    }
    //});

    //function OnSuccess(response) {
    //    console.log(response);
    //}
    $(document).on('click', '#registration-button', function () {
        var regData = $(".registration-form").serializeArray();
        makePostAjax("../Services/usermanagement.asmx/registeruser", regData, "registrationSuccess");
    });
    function registrationSuccess(response) {
        alert(response); 
    }
});

function loginUser() {
    window.location.href = "../views/settings.aspx";
}