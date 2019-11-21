<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

</head>
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
    input[type=submit] {
    background-color: #e4f5c1;
    border: none;
    color: black;
    padding: 16px 32px;
    text-decoration: none;
    margin: 4px 2px;
    cursor: pointer;
}
</style>
<title>Delete Channel</title>
<body>

Channel ID<br><input type="text" name="Cname" value="" ><br/> 

<input type="submit" value="Delete"/>
<a href="Firstjspthing.jsp" class="btn btn-primary btn-block">Channel Homepage</a>

</body>
</html>