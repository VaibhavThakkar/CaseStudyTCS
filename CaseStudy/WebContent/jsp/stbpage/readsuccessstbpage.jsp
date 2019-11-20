<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="../managestbheader.jsp"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Read Success</title>
</head>
<body>
	<center>
		<h2>View All Contacts Success</h2>
		<a></a>
		<table border="1" cellpadding="1" cellspacing="0" width="50%"">
			<tr>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Box Type</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Price</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Installation Charge</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Updation Charge</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Discount</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Deposit</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Refundable Deposit</td>
			</tr>
		<c:forEach items="${stbolist}" var="stbo">
			<tr>
				<td><c:out value="${stbo.getTopBoxType() }"/></td>
				<td><c:out value="${stbo.getPrice() }"/></td>
				<td><c:out value="${stbo.getInstallationCharge() }"/></td>
				<td><c:out value="${stbo.getUpdationCharge() }"/></td>
				<td><c:out value="${stbo.getDiscount() }"/></td>
				<td><c:out value="${stbo.getBillingType() }"/></td>
				<td><c:out value="${stbo.getRefundableDeposit() }"/></td>
				</tr>
		</c:forEach>
		</table>
	</center>
</body>
</body>
</html>