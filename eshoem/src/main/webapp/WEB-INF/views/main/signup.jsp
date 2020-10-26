<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>signup</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
		<header>
		<%@ include file="./logoM.jsp" %>
		</header>
		
		<div class="container">
<form id="jform" method="post">
	<div class="form-group">
		<label for="id">아이디 <span id="id_desc"></span></label>
<!-- 		<div class="form-inline"> -->
			<input type="text" class="form-control inputEng mr-1"
				id="id" name="id" maxlength="20">
<!-- 			<button type="button" id="btn_idchk" -->
<!-- 				class="btn btn-primary">ID Check</button> -->
<!-- 		</div> -->
			<input type="hidden" id="id_chk_yn" value="0">
	</div>
	<div class="form-group">
		<label for="pwd">패스워드</label>
		<input type="password" class="form-control"
			id="pwd" name="pwd" maxlength="20">
	</div>
	<div class="form-group">
		<label for="pwdre">패스워드 확인</label>
		<input type="password" class="form-control"
			id="pwdre" name="pwdre" maxlength="20">
	</div>
	<div class="form-group">
		<label for="tel1">전화번호</label>
		<div class="form-inline">
			<input type="text" class="form-control mr-1 inputNum"
				id="tel1" name="tel1"
				size="3" maxlength="3">
			- <input type="text" class="form-control ml-1 mr-1 inputNum"
				id="tel2" name="tel2"
				size="4" maxlength="4">
			- <input type="text" class="form-control ml-1 inputNum"
				id="tel3" name="tel3"
				size="4" maxlength="4">
		</div>
	</div>

	<div>
		<label>주소</label>
		<div class="form-inline">
			<input type="text" class="form-control mr-1"
				placeholder="우편번호" size="5" readonly
				id="zone_code" name="zone_code">
			<button type="button" id="btn_addr"
				class="btn btn-primary mr-1">주소검색</button>
			<input type="text" class="form-control mr-1"
				placeholder="주소" size="35" readonly
				id="addr1" name="addr1">
			<input type="text" class="form-control"
				placeholder="상세주소" size="35"
				id="addr2" name="addr2">
		</div>
	</div>

	<div class="form-group">
		<label for="agree1">회원 약관 동의</label>
		<div class="form-inline">
			<input type="checkbox" class="form-control mr-1"
				id="agree1" name="agree1"> 회원 약관에 동의해 주세요.
		</div>
	</div>
	<div class="form-group">
		<label for="agree2">개인 정보 약관 동의</label>
		<div class="form-inline">
			<input type="checkbox" class="form-control mr-1"
				id="agree2" name="agree2"> 개인 정보 약관에 동의해 주세요.
		</div>
	</div>

</form>

		<div class="text-right">
			<button type="button" id="btn_join"
				class="btn btn-primary"> 회 원 가 입 </button>
		</div>

	</div><!-- container -->
		<footer>
		<%@ include file="./footerM.jsp" %>
		</footer>


</body>
</html>