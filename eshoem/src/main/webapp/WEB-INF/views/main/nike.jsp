<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E Shoes M</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<%@ include file="./logoM.jsp" %>
		<h1 class="text-muted text-center mt-3 mb-3">
			Top 10 List
		</h1>
		<table class="table table-hover">
		<c:forEach var="dto" items="${nike_list}">
			<tr>
				<td>
					<img src="${dto.img}" width="200px">
				</td>
				<td>${dto.txt}</td>
				<td>${dto.month} ${dto.day}일</td>
			</tr>
		</c:forEach>
		</table>
	</div>
</body>
</html>




