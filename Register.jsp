<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup</title>
<script type="text/javascript"  src=" js/demo.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="background-color: black">
<div class="jumbotron text-center">
<h5>Welcome To Our Page Please Sign UP To LogIn</h5>
<h2>Sign Up</h2></div>
<div class="container" >
		<div class="row" >
			<div class="col-sm-4" ></div>
			<div class="col-sm-4" style="background-color: skyblue">
<form action=" Register"method="post">
Login Name: <input class="form-control" id="username" name="username" placeholder="username" required></br>
Password:<input class="form-control "type="password" name="password" placeholder="password" id="password" required></br>
Email ID: <input class="form-control" name="emailid"placeholder="emailid" required></br>
Contact Number:<input class="form-control" name="number" placeholder="phone number" required></br>
 Gender:<input type="radio" name="gender"value="male">MALE
               <input type="radio" name="gender"value="female">FEMALE</br>
<div class="row" align="center">
							<button type="submit" class="btn btn-default">Register</button>
						</div>               
</div>
               <div class="col-sm-4" ></div>
               </div></div>
 </form>
</body>
</html>