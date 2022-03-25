<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id" content="780479130570-n16bh2jqo4k3rja8obu9in0k3mq2sl5f.apps.googleusercontent.com">
</head>
<body style="background-color:powderblue;">
<div class="g-signin2" data-onsuccess="onSignIn" id="myP"></div>
 
 
<img id="myImg"><br>
<p id="name"></p>
 
 
<div id="status">
 
 
</div>
 
 
 
<script type="text/javascript">
function onSignIn(googleUser) {
// window.location.href='success.jsp';
 
 
 
var profile = googleUser.getBasicProfile();
var imagurl=profile.getImageUrl();
var name=profile.getName();
var email=profile.getEmail();
document.getElementById("myImg").src = imagurl;
document.getElementById("name").innerHTML = name;
 
document.getElementById("myP").style.visibility = "hidden";
 
 
document.getElementById("status").innerHTML = 'Welcome '+name+'!<a href=success.jsp?email='+email+'&name='+name+'/>Continue with Google login</a></p>'
 
 
 
}
</script>
 
 
 
 
 
<button><a href="http://localhost:8080/E-Commerce_Web_App/home.jsp">Sign Out</a></button>
 

</body>
</html>