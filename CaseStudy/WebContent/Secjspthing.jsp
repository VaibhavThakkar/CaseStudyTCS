
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Channel_Add</title>
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

<form>

Channel Name<br><input type="text" name="Cname" value="" ><br/>  
Channel Band<br><input type="text" name="Cband"  value="" ><br/>  
Video Frequency<br><input type="number" min="40" max="225"name ="vfreq"  ></br>
Audio Carrier Frequency<br><input type="number"min="45" max="230" name="afreq" ></br>
<DIV></DIV>
Charge Type <br>
<input type="radio" name="Ctype" value="FTA">FTA<br>
<input type="radio" name="Ctype" value="PAID">PAID<br>

Transmission Type<br>
<input type="radio" name="ttype" value="STANDARD">STANDARD<BR>
<input type="radio" name="ttype" value="HD">HD<br>

Channel Charge<br><input type="number"min="1" max="10000" name ="charge"><br>


<input type="submit" value="Register"/>  


</form>  


</head>
<body>

</body>
</html>