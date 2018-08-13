<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
        <%@ include file="header.jsp" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">

		<c:url value="/admin/addproduct" var="url"></c:url>
		<form:form modelAttribute="product" action="${url}">
			<table>
				                <tr><td><form:hidden path="id"></form:hidden></td></tr>
								
								<tr><td>Enter Product Name</td>
									<td><form:input path="productname"></form:input></td>
								</tr>
				
								<tr><td>Enter Product Description</td>
									<td><form:textarea path="productdesc"></form:textarea></td>
								</tr>
				
								<tr><td>Enter Price</td>
									<td><form:input path="price"></form:input></td>
									
								</tr>
				
								<tr><td>Enter Quantity</td>
									<td><form:input path="quantity"></form:input></td>
									
								</tr>
								
								<tr><td><input type="submit" value="Add Product"></td></tr>
				
			</table>
		</form:form>
		</div>
</body>
</html>