<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@include file="../managestbheader.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update STB</title>
</head>
<body>
	<center><h3>Update STB</h3></center>
	<form method="post" action="/CaseStudy/servlets/casestudyservlet">
		Enter ID: <input type="number" name="id"><br />
		Enter Box Type: <input type="text" name="topboxtype">
		<input type="hidden" name="option" value="Update">
		<input type="submit" value="Submit">
	</form>
</body>
</html>