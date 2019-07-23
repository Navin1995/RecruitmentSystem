<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.example.model.UserBean" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
<link rel="stylesheet" type="text/css" href="style/main.css"/>
<script>
function openWin() {
    window.open("CreateJobreq.jsp","_self");
}
</script>
</head>
<body>
<div id="header">RecruitmentSystem</div>
	<div id="content">
		<h2>Login</h2>
		<center>
		  <% UserBean currentUser = (UserBean)(session.getAttribute("currentSessionUser"));%>
		  Welcome <%= currentUser.getFirstName() %>
		  <form>
			<input type="button" value="Create" onclick="openWin()">
		  </form>
		</center>
	</div>
	<div id="foot">&nbsp;&nbsp;Copyright©2017, RecruitmentTeam</div>
</body>
</html>