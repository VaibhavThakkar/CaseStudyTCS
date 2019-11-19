<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>STB</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
<style>
      input[type=text], select, textarea {
    width: 50%; /* Full width */
    padding: 12px; /* Some padding */
    border: 1px solid #ccc; /* Gray border */
    border-radius: 4px; /* Rounded borders */
    box-sizing: border-box; /* Make sure that padding and width stays in place */
    margin-top: 6px; /* Add a top margin */
    margin-bottom: 16px; /* Bottom margin */
    resize: vertical 
     }
    input[type=number]{
    width: 50%; /* Full width */
    padding: 12px; /* Some padding */
    border: 1px solid #ccc; /* Gray border */
    border-radius: 4px; /* Rounded borders */
    box-sizing: border-box; /* Make sure that padding and width stays in place */
    margin-top: 6px; /* Add a top margin */
    margin-bottom: 16px; /* Bottom margin */
    resize: vertical 
    }
</style>
</head>
<body>
    <h1>Package stuff</h1>
    <br>
    <h3>Setup Box Details</h3>
    <!-- INSTALLATION_CHARGE INT,
UPDATION_CHARGE INT,
DISCOUNT FLOAT(10),
BILLING_TYPE VARCHAR(225),
REFUNDABLE_DEPOSIT VARCHAR(225));  -->
    <form>
       Setup Box name:<br><input type="text" name="STBname"><br>
  <br>
  Price:<br><input type="number" name="price"><br>
   <br>
   Installation charge:<br><input type="number" name="Iprice"><br>
   <br>
   Discount:<br><input type="number" name="discount"><br>
   <br>
   Billing Type:<br><input type="text" name="billType"><br>
   <br>
    </form>
    <form><h3>Dimensions:</h3><br>
    Length:<br> <input type="number" name="length"><br>
    Breadth:<br> <input type="number" name="breadth"><br>
    Width:<br> <input type="number" name="width"><br>
    
    
    </form>
</body>
</html>