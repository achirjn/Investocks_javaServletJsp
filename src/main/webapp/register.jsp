<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Page</title>
</head>
<body>
	<h1>Register Here</h1>
	<form action="registerServlet" method="POST" name="register">
		<div>
        	<input type="text" name="user_name" placeholder="UserName" required>
    	</div>
    	<div>
        	<input type="email" name="email" placeholder="Email Id" required>
    	</div>
    	<%-- <%!
    		String password;
    		String confirm_password;
    	%> --%>
    	<div>
    	    <input type="password" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" placeholder="Password" required>
    	</div>
    	<div>
    	    <input type="password" name="confirm_password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" placeholder="Confirm Password" required>
    	</div>
    	<%-- <%
    		password = request.getParameter("password");
    		confirm_password = request.getParameter("confirm_password");
    		if(!password.equals(confirm_password)){
    	%>
    	<p style="color:red">
    		*passwords doesn't match. 
    	</p>
    	<%
    		}
    	%> --%>
    	<div>
        	<input type="text" name="country"placeholder="Country" required>
    	</div>
    	<div>
    	<!-- <button type="submit" form="loginForm" class="submit_button">Sign In</button> -->
    		<input type="submit" class="submit_button" placeholder="Register">
    	</div>
	</form>
	<span>already have an account? </span>
	<a href="login.jsp">login</a>
</body>
</html>