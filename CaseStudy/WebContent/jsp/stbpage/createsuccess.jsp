<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@include file="../managestbheader.jsp"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Billing Type</td>
				<td><jsp:getProperty name="stbo" property="billingType" /></td>
			</tr>
			<tr>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Refundable Deposit</td>
				<td><jsp:getProperty name="stbo" property="refundableDeposit" /></td>
			</tr>

			<tr>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Top Box Type</td>
				<td><jsp:getProperty name="stbo" property="topBoxType" /></td>
			</tr>
			<tr>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Discount</td>
				<td><jsp:getProperty name="stbo" property="discount" /></td>
			</tr>
			
		</table>
</body>
</html>