<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" >
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home Page</title>
<!-- Bootstrap CDN -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<!-- Font -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

<style>
  .bg-1 {
    background-color: #3f4b4d; /* Green */
    color: #000000;
  }
  
  body {
font-family: 'Ubuntu Bold', sans-serif;
}
  .container-fluid {
  padding-top: 70px;
  padding-bottom: 70px;
}
  </style>
</head>


<body>
<div class="container-fluid bg-1 text-center">
 <div class="container">
  <div class="jumbotron">
  <h1>Home Page</h1>
  <br>
  <a href="manage_STB_page.jsp" class="btn btn-primary btn-block">Set Top Boxes</a>
    <a href="manage_channel_page.jsp" class="btn btn-primary btn-block">Channels</a>
    <a href="manage_channel_package.jsp"class="btn btn-primary btn-block">Package</a>
  
  </div>
  </div>
   
</body>
</html>