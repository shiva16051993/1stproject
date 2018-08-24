<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width,initial-scale=1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
  <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>
  <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">


<title>Insert title here</title>
</head>
<body>


		<div class="container">
			
			<nav class="navbar navbar-default">
			<div class="navbar-header">
				<a href=""class="navbar-brand"><img src="resources/images/pic.jpg"
				alt="pic" height="30px" width="50px">
				</a>
				<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#collapse-example" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<ul class="nav navbar-nav">
				<li><a href='<c:url value='/home'></c:url>'>Home</a></li>
				<li><a href="<c:url value='/aboutus'></c:url>">About Us</a></li>
				<li><a href="<c:url value='/all/getallproducts'></c:url>">BrowseProducts</a></li>
				
				
				<li class="dropdown"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">SelectCategory<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Kitchen</a></li>
						<li><a href="#">Dinning</a></li>
					</ul>
	.			</li>
				<li><a href="<c:url value='/admin/getproductform'></c:url>">Add Product</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span></a></li>
				<li><a href="#">SignUp</a></li>
				<li><a href="#">SignIn</a></li>
				<li><a href="#">SignOut</a></li>
			</ul>
		</nav>
		
		</div>
</body>
</html>