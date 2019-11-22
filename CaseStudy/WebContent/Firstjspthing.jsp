
<!DOCTYPE html >
<html>
<head>
			<meta charset="ISO-8859-1">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<title>Home Page</title>
			<!-- Bootstrap CDN -->
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
			<!-- Font -->
			<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

			<style>
  
  			.bg-1 
  			{
  			background-color: #787a74; /* Grey */
   			color: #000000; /*black*/ 
 			}
  
 			 .bg-2 
 			{
   			 background-color: #000000; /* Dark Blue */
   			 color: #ffffff;  /*white*/
 			}
  
 			.bg-3
 			 {
   			 background-color: #ffffff; /* White */
   			 color: #555555;
  			 }
 
  			.head
  			{
 			 font-family: 'Ubuntu Bold', sans-serif;
  			}
  			
  			.body 
  			{
  			font-family: font-family:Arial,sans;
			}

  			.container-fluid
  			 {
  			background-color:#020300;/*black*/
  			padding-top: 70px;
  			padding-bottom: 70px;
			}
	
 			.jumbotron
 			{
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
					<title> Manage title </title>
					




	<form method="get">

		<h1> Manage Channel</h1>
		
		<br>
  <div class = "container-fluid bg-2 text-center">
 			<a href="Secjspthing.jsp" class="btn btn-primary btn-block">Channel Add</a>
 			<a  class="btn btn-primary btn-block">Channel View</a>
 			<a href="Update.jsp" class="btn btn-primary btn-block">Update Channel</a>
 			<a href="Delete.jsp" class="btn btn-primary btn-block">Channel Delete</a>
  
     </div>
  </div>
		
		<input type="hidden" name="option" value="first"/><br>
		
	
	</form>
</body>
</html>