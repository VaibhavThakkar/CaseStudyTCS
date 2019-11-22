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
		<h2>View All Channel Success</h2>
		<a></a>
		<table border="1" cellpadding="1" cellspacing="0" width="50%"">
			<tr>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">Channel_ID</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">CHANNEL_NAME</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">CHANNEL_BAND </td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">CHANNEL_VC_FREQUENCY</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">CHANNEL_AC_FREQUENCY</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">CHANNEL_CHARGE_TYPE</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">CHANNEL_TRANS_TYPE</td>
				<td bgcolor="#FAFAF9" style="padding-left: 10px;">DISABLE</td>
				
			</tr>
		<c:forEach items="${stbolist}" var="stbo">
			<tr>
				<td><c:out value="${ch.getChannel_ID() }"/></td>
				<td><c:out value="${ch.getCHANNEL_NAME() }"/></td>
				<td><c:out value="${ch.getCHANNEL_BAND() }"/></td>
				<td><c:out value="${ch.getCHANNEL_VC_FREQUENCY() }"/></td>
				<td><c:out value="${ch.getCHANNEL_AC_FREQUENCY() }"/></td>
				<td><c:out value="${ch.getCHANNEL_CHARGE_TYPE) }"/></td>
				<td><c:out value="${ch.getCHANNEL_TRANS_TYPE() }"/></td>
				<td><c:out value="${ch.getCHANNEL_TRANS_TYPE() }"/></td>
				
				</tr>
		</c:forEach>
		</table>
	</center>
</body>
</body>
</html>