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
		Enter Box Type: <input type="text" name="topboxtype"><br/>
		Enter Dimensions: <input type="text" name="length"> 
						  <input type="text" name="breadth">
						  <input type="text" name="width"><br/>
		Enter Price: <input type="number" name="price"><br/>
		Enter Installation Charge: <input type="number" name="installationCharge"><br/>
		Enter Upgradation Charge: <input type="number" name="upgradationCharge"><br/>
		Enter Discount: <input type="number" name="discount"><br/>
		Enter Billing Type: <input type="text" name="billingType"><br/>
		Enter Refundable Deposit Amount: <input type="text" name=refundableDepositAmount">
		<input type="submit" value="Submit">
	 </form>
</body>
</html>