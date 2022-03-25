<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Product</title>
<link rel="stylesheet" href="css/home.css">
</head>
<body>
<div>
	<div class="topbar1"></div>
	<div class="topbar2">
		<div class="container1">
			<div class="logout-btn">
				<a href="http://localhost:8081/test/home.jsp">Logout</a>
			</div>
		</div>
	</div>
	<div class="header">
		<div class="container2">
			<div class="navbar">
				<a href="http://localhost:8081/test/shophome.jsp">HOME</a>
				<a href="http://localhost:8081/test/addproduct.jsp">ADD</a>
				<a href="http://localhost:8081/test/shopproduct.jsp">PRODUCTS</a>
			</div>
		</div>
	</div>
</div>
<div class="active">
	<div class="filler"></div>
		<h2>Add product</h2>
		<form action="" method="post">
			<div class="bigcard">
				<div class="bigcard1">
					<h3>Enter Product Name</h3><input type='text' name='prname' required>
					<h3>Enter Product ID</h3><input type='text' name='prid' required>
    		  	</div>
  		    	<div class="bigcard2">
   					 <h3>Quantity</h3><input type="text" name="quantity" required>
   					 <h3>Price</h3><input type="text" name="price" required>
   					 <p></p>
 					 <input type="submit" value="Add">
				</div>
			</div>
		</form>
	</div>
</body>
</html>