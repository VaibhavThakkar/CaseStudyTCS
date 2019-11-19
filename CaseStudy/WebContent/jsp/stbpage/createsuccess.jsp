<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@include file="../managestbheader.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Successfully added STB</title>
</head>
<body>
	SUCCESSFULLY ADDED STB
	<jsp:useBean id="stbo" class="com.tcs.java.STBObject" scope="request"></jsp:useBean>
	<table border="1" cellpadding="1" cellspacing="0" width="50%"">
			<tr>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Length</td>
				<td><jsp:getProperty name="stbo" property="length" /></td>
			</tr>
			<tr>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Width</td>
				<td><jsp:getProperty name="stbo" property="width" /></td>
			</tr>

			<tr>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Breadth</td>
				<td><jsp:getProperty name="stbo" property="breadth" /></td>
			</tr>
			<tr>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Discount</td>
				<td><jsp:getProperty name="stbo" property="discount" /></td>
			</tr>
			
		</table>
</body>
</html>