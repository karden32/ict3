<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

	<div class="container">
<nav class="navbar navbar-expand-sm bg-dark navbar-dark" style="width: 100%; height: 80px">
	<ul class="navbar-nav">
		<li class="nav-item dropdown" style="text-align: left">
			<a href="#" class="nav-link dropdown-toggle text-white"
				data-toggle="dropdown">메뉴(이미지)</a>
			<div class="dropdown-menu" >
				<a class="dropdown-item text-gray"
					href="${pageContext.request.contextPath}/EshoeM/shopall">
					모든 상품
				</a>
				<a class="dropdown-item text-gray"
					href="${pageContext.request.contextPath}/EshoeM/login">
					로그인
				</a>
				<a class="dropdown-item text-gray"
					href="${pageContext.request.contextPath}/EshoeM/signup">
					회원가입
				</a>
				<a class="dropdown-item text-gray"
					href="#">
					메뉴4
				</a>
			</div> <!-- 메뉴 -->
		</li>
		<li class="nav-item">
			<a href="${pageContext.request.contextPath}/EshoeM" 
			class="nav-link text-white" >로고(이미지)</a>
		</li>		
		<li class="nav-item">
			<a href="#" 
			class="nav-link text-white" >검색(이미지)</a>
		</li>		
	</ul>
		
</nav>
	</div>
