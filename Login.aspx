<%@ Page Title="" Language="C#" MasterPageFile="~/masters/main.Master" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs" Inherits="BookUI.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="js/login.js"></script>
    
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
			<input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="">
			<label for="inputPassword" class="1sr-only">Password</label>
			<input type="password" id="inputPassword" class="form-control" placeholder="Password" required="">
			<!-- <div class="checkbox">
				<label>
					<input type="checkbox" value="remember-me"> Remember me
				</label>
			</div> -->
			<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
		</form>
	</div>
</asp:Content>
