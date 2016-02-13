<%@ Page Title="" Language="C#" MasterPageFile="~/masters/main.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BookUI.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="text/javascript" src="js/register.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="registerConatiner">
    <div>
        <input type="text" id="txtuname" />
        <input type="text" id="txtemail" />
        <input type="text" id="txtmobile" />
        <input type="text" id="txtpwd" />
        <input type="button" value="Register" onclick="register()" />
    </div>
</div>
</asp:Content>
