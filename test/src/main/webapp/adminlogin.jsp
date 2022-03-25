<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</style>   
</head>    
<body>    
<center> <h1> Admin Login Form </h1> </center>  
<script>  
function validateform(){  
var name=document.myform.name.value;  
var password=document.myform.password.value;  
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }  
}  
</script>  
<body>  
<form name="myform" method="post" action="abc.jsp" onsubmit="return validateform()" >  
<p style="font-size: 20px;"><label>Username : </label></p>  
<input type="text" name="name"><br/>  
<p style="font-size: 20px;"><br><label>Password : </label></p>
<input type="password" name="password"><br/> 
<p style="font-size: 10px;"><br><button type="submit"><a href="http://localhost:8081/test/adminpro.jsp">Login</a></button></p>   
</form>
</body>     
</html> 