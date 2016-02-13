<%@ Page Title="" Language="C#" MasterPageFile="~/masters/main.Master" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs" Inherits="BookUI.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/register.css" rel="Stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<div id="loginContainer">
        <p>
            Login View</p>
        <input type="button" id="btnLogin" value="Login" onclick="loginUser()" />
    </div>--%>
    <div class="login-container">
		<form class="login-form">
			<h2 class="login-form-heading">Sign In</h2>
			<label for="inputEmail" class="1sr-only">Email address</label>
			<input type="email" id="loginEmail" class="form-control" placeholder="Email address" required="" autofocus=""/>
			<label for="inputPassword" class="1sr-only">Password</label>
			<input type="password" id="loginPassword" class="form-control" placeholder="Password" required=""/>
			<!-- <div class="checkbox">
				<label>
					<input type="checkbox" value="remember-me"> Remember me
				</label>
			</div> -->
			<button class="btn btn-lg btn-primary btn-block" id="login-form" type="button">Sign in</button>
            <div class="login-help">
				<a href="#">Register</a> - <a href="#">Forgot Password</a>
			</div>
		</form>
        <form class="registration-form">
			<h2 class="login-form-heading">Sign UP</h2>
            <label for="regName" class="1sr-only">Name</label>
			<input type="text" name="regName" id="regName" class="form-control" placeholder="User Name" required="" autofocus=""/>
			<label for="inputEmail" class="1sr-only">Email address</label>
			<input type="email" name="regEmail" id="regEmail" class="form-control" placeholder="Email address" required="" autofocus=""/>
			<label for="inputPassword" class="1sr-only">Password</label>
			<input type="password" name="regPassword" id="regPassword" class="form-control" placeholder="Password" required=""/>
            <label for="inputPassword" class="1sr-only">Confirm Password</label>
			<input type="password" name="regConfirmPassword" id="regConfirmPassword" class="form-control" placeholder="Confirm Password" required=""/>
			<button class="btn btn-lg btn-primary btn-block" type="button" id="registration-button">Sign Up</button>
		</form>
	</div>
    
	<script src="js/vendor/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script src="js/vendor/bootstrap-3.3.6.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/login.js"></script>
</asp:Content>
