<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
<link rel="stylesheet" type="text/css" href="style/main.css"/>
</head>
<body>
<div id="header">RecruitmentSystem</div>
	<div id="content">
	<h2>Register</h2>
		<form method="post" action="RegisterUserServlet" enctype="multipart/form-data">
			First Name&nbsp;&nbsp;:&nbsp;&nbsp;<input type="text" name="fname" /><br><br>	
			Last Name&nbsp;&nbsp;:&nbsp;&nbsp;<input type="text" name="lname" /><br><br>	
			E-Mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;<input type="text" name="email" /><br><br>
			Password&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;<input type="password" name="pwd"/><br><br>
			Mobile No&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;<input type="number" name="mb" /><br><br>
			Upload Resume: <input type="file" name="file" size="50" /><br><br>
			<input type="submit" value="Upload File" />
			<input type="submit" value="Register">
			<input type="button" value="cancel"><br><br>
			Already a Member ?<a href="index.jsp"> Login</a><br><br>
		</form>
	</div>
	<div id="foot">&nbsp;&nbsp;Copyright©2017, RecruitmentTeam</div>
			
</body>
</html>