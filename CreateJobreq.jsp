<%@ page import="com.example.model.*" %>
<%@ page import="java.sql.*" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
	function cancelReq(){
		//window.open("userLogged.jsp", "_self");
		location.href = "userLogged.jsp";
	}
</script>
<link rel="stylesheet" type="text/css" href="style/main.css"/>
</head>
<body>
<div id="header">RecruitmentSystem</div>
	<div id="content">
	<h2>Create Job Request</h2><br><br>
		<form action="JobReqServlet" method = "POST" name="jobreq">
			Title&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;<input type="text" name="title"><br><br>
			No. of Openings&nbsp;&nbsp;:&nbsp;&nbsp;<input type="number" name="nop"><br><br>
			Job Description&nbsp;&nbsp;:&nbsp;&nbsp;<input type="text" name="jobdescp"><br><br>
			Salary&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;<input type="number" name="sal"><br><br>
			Remark&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;<input name="remark"></textarea><br><br>
			<input type="submit" value="Submit" name="submit">
			<input type="reset" value="Reset" name="reset">
			<input type= "button"  value="Cancel" onClick = "cancelReq()" name="cancel">
		</form>
	</div>
	<div id="foot">&nbsp;&nbsp;Copyright©2017, RecruitmentTeam</div>
	
</body>
</html>