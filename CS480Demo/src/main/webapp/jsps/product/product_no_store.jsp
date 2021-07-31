<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<h3 align="center">Product Table</h3>
	<div style="text-align: center">
		
	</div>
	&nbsp;
	<table border="1" width="70%" align="center"
		style="background-color: #d3d3d3;">
		<tr>
			<th>Name</th>
			<th>category_id</th>
			<th>manufacturer_id</th>
			<th>halal_status_id</th>
			<th>certifications</th>
			
		</tr>
		<c:forEach items="${ProductList}" var="product">
			<tr>
				<td>${product.name }</td>
				<td>${product.category_id }</td>
				<td>${product.manufacturer_id }</td>
				<td>${product.halal_status_id }</td>
				<td>${product.certifications }</td>
				
			</tr>
		</c:forEach>
	</table>
</body>
</html>