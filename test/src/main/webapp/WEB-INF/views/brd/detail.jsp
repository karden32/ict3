<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상세보기</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
	<%@ include file="./Header.jsp" %>
	<table class="table">
		<tr> 
			<td>번호 : ${brd_detail.bno}</td>
		</tr>
		<tr>
			<td>제목 : ${brd_detail.title }</td>
		</tr>
		<tr>
			<td>작성자 : ${brd_detail.writer}</td>
		</tr>
		<tr>
			<td>내용 : ${brd_detail.cnts}</td>
		</tr>
		<tr>
			<td>작성일시 : ${brd_detail.write_date}</td>
		</tr>
	
	</table>
</body>
</html>