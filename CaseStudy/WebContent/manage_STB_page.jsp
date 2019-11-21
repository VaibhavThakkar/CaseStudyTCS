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
     .bg-1 {
    background-color: #787a74; /* Grey */
    color: #000000; /*black*/
  }
  
  
  .bg-2 {
    background-color: #000000; /* Dark Blue */
    color: #ffffff;  /*white*/
  }
  .bg-3 {
    background-color: #ffffff; /* White */
    color: #555555;
  }
 
  head{
  font-family: 'Ubuntu Bold', sans-serif;
  
  }
  body {
font-family: 'Ubuntu Bold', sans-serif;
}
  .container-fluid {
  
  background-color:#020300;/*black*/
  padding-top: 70px;
  padding-bottom: 70px;
}
 .jumbotron{
 background-color:#e4f5c1;
 }
.btn 
{
  background-color:#e4f5c1;
  color:#000000;
}
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
<body name="STBpage" id="STBpage">
    <h1>Setup Box Home Page</h1>
    <h2>Choose what you want to do with your setup box</h2>
    <br>
      <a href="CreateSTB.jsp" class="btn btn-primary btn-block">Create a set top box</a>
    <a href="readSTB.jsp" class="btn btn-primary btn-block">View set top box details</a>
    <a href="updateSTB.jsp"class="btn btn-primary btn-block">Update or delete set top box details</a>
    
</body>
</html>