<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ include file="header.jsp"%>
    
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<title>Insert title here</title>
</head>
<body>
<b>Home Page</b>

			<div class="container">
		<div id="carosel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carosel" data-slide-to="0" class="active"></li>
				<li data-target="#carosel" data-slide-to="1"></li>
				<li data-target="#carosel" data-slide-to="2"></li>
				
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img  src="resources/images/3.jpg"alt="first slide" width="100%">						
					  <div class="carousel-caption">
								<h1>Pathway</h1>
									<p>Go ahead</p>
							</div>
						</div>
				
					<div class="item">
					<img class="img-responsive" src="resources/images/2.jpg"alt="second slide" height="100%" width="100%">
						
							<div class="carousel-caption">
								<h1>Mountain</h1>
									<p>Climb as far as u can</p>
							</div>	
						</div>
				
		<div class="item">
					<img class="img-responsive" src="resources/images/1.jpg" alt="third slide" height="100%" width="100%">
						
							<div class="carousel-caption">
								<h1>Butterfly</h1>
									<p>Fly like it</p>
							</div>	
						</div>
					</div>	
				
				<a class="left carousel-control" href="#carosel" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span>
				<span class="sr-only">previous</span>
				</a>
				<a class="right carousel-control" href="#carosel" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
								<span class="sr-only">Next</span>
				
				</a>
		</div>
	</div>
</body>
</html>