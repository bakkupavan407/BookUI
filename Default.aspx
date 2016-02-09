<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BookUI.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.2.0.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $.ajax({
                type: "POST",
                url: "/Services/UserManagement.asmx/HelloWorld",
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
        
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>
            Test</h2>
    </div>
    </form>
</body>
</html>
