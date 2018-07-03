﻿<%@ Page EnableEventValidation="False" Language="C#" AutoEventWireup="true"  CodeBehind="Login.aspx.cs" Inherits="EasyToken.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<link rel="stylesheet" href="CSS/Login/css/style.css" type="text/css" media="all" /><!-- Style-CSS -->
<link rel="stylesheet" href="CSS/Login/css/font-awesome.css" type="text/css" media="all" />
<link href="//fonts.googleapis.com/css?family=Snippet" rel="stylesheet"/>
<link href="//fonts.googleapis.com/css?family=Barlow" rel="stylesheet"/>
<link href="//fonts.googleapis.com/css?family=Titillium+Web" rel="stylesheet"/>
</head>

<body style="background-image:url(CSS/Register/images/banner.jpg)">
    
    <form id="form1" runat="server">
<section class="login-maintop">
	<div class="login-main">
		<header><h1>Easy Token</h1></header>
		<div class="login-form">
			<h2>login now</h2>
			<form action="#" method="get">
				<span><i class="fa fa-user-o" aria-hidden="true"></i></span>
                <asp:TextBox ID="txtusername" placeholder="Username" runat="server"></asp:TextBox>		
                <br/>
                
                <span><i class="fa fa-unlock-alt" aria-hidden="true"></i></span><asp:TextBox ID="txtpassword" placeholder="Password" runat="server"></asp:TextBox>	
                  <br/>
                <asp:Label ID="lblerror" runat="server" Font-Italic="True" ForeColor="Red" Text="Username or password incorrect" Visible="False"></asp:Label> <br />
  
                <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click" />


			</form>
		
		
		<p style="color:white">	Dont Have An Account?Register <a href="Register.aspx">Here</a> </p>
	
			
		
	
	</div>
</section>
<script type="CSS/Login/text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script src="CSS/Login/js/jquery.vide.min.js"></script>    </form>
</body>
  


</html>
