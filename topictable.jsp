<%@page import="com.VO.Admin"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>topics</title>
<script type="text/javascript"  src=" js/demo.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style >
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 10%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
</head>
<body style="background-color: black">
<%response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate"); 
response.setHeader("pragma","no-cache");
response.setHeader("Expires", "0");
if(session.getAttribute("username")==null)
{
	response.sendRedirect("Login.jsp");
}
%>
<%@ include file="Navigation.jsp" %>
<div class="container" >
		<div class="row" >
			<div class="col-sm-4" ></div>
			<div class="col-sm-4" style="background-color: skyblue">
<h4>View topics and leave ur comment</h4>
<form action="Topic" method="post" name="form1">
<div class="row" align="center">
							<button type="submit" class="btn btn-default" onclick="document.form1.submit();">Show Topic</button>
							</div>
							</form>
							
<table>
<tr>

<th>Topic</th>
</tr>
<%
List<Admin> mylist=(List<Admin>)request.getAttribute("topics");
if(mylist!=null)
{
	for(Admin a:mylist)
	{
%>
<tr>
<td><a href="http://localhost:8080/SMAC/Coment.jsp?value=<%=a.getName()%>"><%=a. getName() %></a></td>
</tr>
<%
	}
}
	%>
	</table>
	</div><div class="col-sm-4" ></div></div></div>
</body>
</html>