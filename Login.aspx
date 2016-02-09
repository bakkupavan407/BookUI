<%@ Page Title="" Language="C#" MasterPageFile="~/masters/main.Master" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs" Inherits="BookUI.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="js/login.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="loginContainer">
        <p>
            Login View</p>
            <input type="button" id="btnLogin" value="Login" onclick="loginUser()" />
    </div>
</asp:Content>
