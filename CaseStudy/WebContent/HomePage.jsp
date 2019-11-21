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
    background-color: #787a74; /* Grey */
    color: #000000; /*black*/
  }
  
  
  .bg-2 {
    background-color: #000000; /* black */
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
  </style>
</head>


<body>
<div class="container-fluid bg-1 text-center">
 
  <div class="jumbotron">
  <h1>Home Page</h1>
  </div>
  <br>
  <div class = "container-fluid bg-2 text-center">
  <a href="manage_STB_page.jsp" class="btn btn-primary btn-block">Set Top Boxes</a>
    <a href="manage_channel_page.jsp" class="btn btn-primary btn-block">Channels</a>
    <a href="manage_channel_package.jsp"class="btn btn-primary btn-block">Package</a>
     </div>
  </div>
  </div>
   
</body>
</html>