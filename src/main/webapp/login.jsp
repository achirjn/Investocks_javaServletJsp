<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="com.invest.stocks.helper.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	
	<h1>Login</h1>
	<form action="loginServlet" method="POST" name="login">
		<div>
        	<input type="email" name="email" class="inpt_email" placeholder="Email Id" required>
    	</div>
    	<div>
    	    <input type="password" name="password" class="inpt_password" placeholder="Password" required>
    	</div>
    	<div>
    	<!-- <button type="submit" form="loginForm" class="submit_button">Sign In</button> -->
    		<input type="submit" class="submit_button" placeholder="Login In">
    	</div>
	</form>
	<span>New user? </span>
	<a href="register.jsp">Register Here</a>
</body>
</html>