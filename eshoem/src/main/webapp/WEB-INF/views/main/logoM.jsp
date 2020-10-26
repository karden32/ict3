<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
.dropbtn {
  background-color: black;
  color: white;
  padding: 16px;
  font-size: 32px;
  border: none;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 300px;
  min-height : 600px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #e6e6e6;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: red;}

* {
  box-sizing: border-box;
}
.navbar {
  background-color: black;
  font-family: Arial, Helvetica, sans-serif;
  height: 75px;
  margin: 10px;
}

.navbar .a {
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.search {
	float : right;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.logo{
	float : right;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;

}

.login{
	float : left;
	margin :4px;
}
.sign{
	float : left;
	margin :4px;
}

hr{
	color: #f2f2f2;
}
.container {
  display: inline-block;
}
.biv {
  width: 35px;
  height: 5px;
  background-color: white;
  margin: 4px 0;
 
}

</style>

<div class="navbar">
<div class="dropdown">
  <div class="dropbtn">
	<div class="biv"></div>
	<div class="biv"></div>
	<div class="biv"></div>
</div>
  <div class="dropdown-content">
    <a href="#">모든 상품</a>
    <hr>
    <a href="#">브랜드</a>
    <hr>
    <a href="#">설정</a>
    <hr>
    <a class="login" href="#">로그인</a>
	<a class="sign" href="#">회원 가입</a>
  </div>
</div>
<a class="logo" href="#home">로고</a>
 <a class="search" href="#news">검색</a>
</div>

<script>
function myFunction(x) {
  x.classList.toggle("change");
}
</script>

