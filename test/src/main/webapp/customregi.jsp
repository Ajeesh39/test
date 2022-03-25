<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Registration</title>
<link rel="stylesheet" href="css/register.css">
</head>
<script>  
function validateform(){  
    var name=document.myform.name.value;  
    var x=document.myform.email.value;  
    var atposition=x.indexOf("@");  
    var dotposition=x.lastIndexOf("."); 
    var password=document.myform.password.value; 
    var spassword=document.myform.password2.value
      
      if (name==null || name==""){  
            alert("Name can't be blank");  
            return false;  
    } else if(password.length<6){  
            alert("Password must be at least 6 characters long.");  
            return false; 
    } else if(password!=spassword){
    	    alert("Password Dont match");
    	    return false;
    } else if (atposition<1 || dotposition<atposition+2 || dotposition+2>=x.length){  
    	    alert("Please enter a valid e-mail address \n atpostion:"+atposition+"\n dotposition:"+dotposition);  
    	    return false;  
      }  
    }  

    </script>  
    <body> 
    <div class="container">
    <h1 style="color:green;">Customer Registration</h1>
    <p>Please fill in this form to create an account.</p>
    <hr> 
    <form name="myform" method="post" action="read.jsp">  
    <p style="font-size: 20px">
    Name: <input type="text" name="name"><br/>
    Email: <input type="text" name="email"><br/>
    Password: <input type="password" name="password"><br/>
    Re-Enter password: <input type="password" name="password2"><br/>
   <div class="container in">
   <button id="button" value="Register" onclick="validateform();">Register</button>
    <p>Create using Google Account <a href="http://localhost:8080/E-Commerce_Web_App/googleintrg.jsp">Login</a>.</p>
  </div>
      
    </form> 

</body>
</html>