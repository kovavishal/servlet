<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create Topic</title>
<script type="text/javascript"  src=" js/demo.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>  
</head>
<body style="background-color: black">
<%response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate"); 
response.setHeader("pragma","no-cache");
response.setHeader("Expires", "0");
if(session.getAttribute("username")==null)
{
	response.sendRedirect("Login.jsp");
}%>
<%@ include file="Navigation.jsp" %>
<div class="container" >
		<div class="row" >
			<div class="col-sm-4" ></div>
			<div class="col-sm-4" style="background-color: skyblue">
<form action="Names"  method="post">
 Topic Name :<input  class="form-control" type="text"  name="name"  id="name" required ></br>
<div class="row" align="center">
							<button type="submit" class="btn btn-default">Create</button>
						</div></form> </div><div class="col-sm-4" ></div></div></div>

</body>
</html>