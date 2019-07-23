<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="style/main.css"/>
</head>
<body>
<div id="header">RecruitmentSystem</div>
	<div id="content">
		<h2>Login</h2><br><br>
		<form action="LoginServlet">
				UserName&nbsp;&nbsp;:&nbsp;&nbsp;<input type="text" name="un"/><br><br>
				Password&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;<input type="password" name="pw"/><br><br>
				<a href="pwdReset.jsp">Forgot Password?</a>
				<label>Not a Member? </label><br><br>
				<a href="register_candidate.jsp">SignUp</a><br><br>
				<input type="submit" value="LOGIN">
		</form>
	</div>
	<div id="foot">&nbsp;&nbsp;Copyright©2017, RecruitmentTeam</div>
</body>
</html>