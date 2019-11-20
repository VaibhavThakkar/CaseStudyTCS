<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@include file="../managestbheader.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>STB Page</title>
</head>
<body>
	<b></button>
	<form method="post" action="/CaseStudy/servlets/casestudyservlet">
		Enter Unique ID: <input type="number" name="id"><br />
		Enter Box Type: <input type="text" name="topboxtype"><br/>
		Enter Price: <input type="number" name="price"><br/>
		Enter Installation Charge: <input type="number" name="installationCharge"><br/>
		Enter Upgradation Charge: <input type="number" name="updationCharge"><br/>
		Enter Discount: <input type="number" name="discount"><br/>
		Enter Billing Type: <input type="text" name="billingType"><br/>
		Enter Refundable Deposit Amount: <input type="text" name=refundableDeposit">
		<input type="hidden" name="option" value="Create">
		<input type="submit" value="Submit">
	 </form>
</body>
</html>