<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruit loops</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
	<div class="container-fluid">
	
	<h1 class="text-danger">Fruit Store</h1>
		
	<table class="table table-bordered border-danger">
	
		<thead>
			<tr class="table-danger">
			    <th scope="col">Name</th>
			    <th scope="col">Price</th>
	  		</tr>
	  	</thead>
  	
  		<tbody>
	  		<c:forEach items="${items}" var="item">
			  <tr>
			    <td><c:out value="${item.name}"/></td>
			    <td><c:out value="${item.price}"/></td>
			    
			  </tr>
			  
			  </c:forEach>
  		</tbody>
  
  	</table>
  	
  	</div>
	
</body>
</html>