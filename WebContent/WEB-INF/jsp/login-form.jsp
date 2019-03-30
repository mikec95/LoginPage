<!--HTML for basic login form
   Author: Michael Carbonari-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login Page</title>
<link href="../css/login-form.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="bg-image"></div>
	<div class="login-box">
		<img src="../images/login-page-avatar-three.png" class="avatar" />
		<h1>Login Here</h1>
		<form method="post" autocomplete="off">
			<p>Username:</p>
			<input type="text" name="username" placeholder="Enter Username" />
			<p>Password:</p>
			<input type="password" name="password" placeholder="Enter Password" /><br>
			<input type="submit" name="" value="LOGIN"> <a href="#">Lost
				Your Password</a> <a href="#">Create Account</a>
		</form>
	</div>
</body>
</html>