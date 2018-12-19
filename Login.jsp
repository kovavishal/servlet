<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
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
		<h3>Login form</h3>
	</div>
	<div class="container" >
		<div class="row" >
			<div class="col-sm-4" ></div>
			<div class="col-sm-4" style="background-color: skyblue">
			
			<div class="row" align ="center">
			<form action=" Login"  method="post">
						<label for="usename">Username</label>
						<input class="form-control" id="username"  name="username" placeholder="username" autofocus>
						</div>
						<div class="row" align ="center">
						<label for="password">Password</label>
						<input class="form-control"  type="password"  name="password" placeholder="password" >
						</div>
						<div class="row" align="center">
							<button type="submit" class="btn btn-default">Login</button>
						</div>
						<a href="http://localhost:8080/SMAC/Register.jsp">newuser?</a>
						</div>
						</form>
						<div class="col-sm-4" ></div>
</div>
</div>


</body>
</html>