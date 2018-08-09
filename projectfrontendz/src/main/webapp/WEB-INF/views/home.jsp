<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Carousle</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <h2>Chennai</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
   
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#mycarousel" data-slide-to="3"></li>
      
    </ol>

 
    <div class="carousel-inner">
      <div class="item active">
        <img src="resources/welcom.jpg" alt="Los Angeles" style="width:100%">
        <div class="carousel-caption">
<h1>Welcome to chennai</h1>
<p>Chennai capital city of Tamilnadu</p>
      </div>
</div>
      <div class="item">
        <img src="resources/mah.jpg" alt="mah" style="width:100%">
        <div class="carousel-caption">
<h1>Mahabalipuram</h1>
<p>Heritage</p>
      </div>
      </div>
    
      <div class="item">
        <img src="resources/mggg.jpg" alt="mggg" style="width:100%;">
        <div class="carousel-caption">
<h1>Marina</h1>
<p>Icon of chennai</p>
      </div>
      </div>
      <div class="item">
        <img src="resources/gov.jpg" alt="mah" style="width:100%;">
        <div class="carousel-caption">
<h1>Government Museum</h1>
<p>Egmore</p>
      </div>
    </div>
</div>
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</body>
</html>