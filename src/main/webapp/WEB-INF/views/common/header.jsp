<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://kit.fontawesome.com/266ec42c05.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="../css/bootstrap.min.css">
<style type="text/css">
	#main{
		margin-left:20px; 
		font-size: 50px; 
	}
	.icon{
		justify-content: flex-end;
		margin-top: 40px;
		margin-right: 30px;
	}
	.content-head{ 
		height: 100px; 
		display: flex; 
		justify-content: space-between; 
		padding: 0 20px;
		margin-top: 20px;
	}
	#list{
	display: flex; 
	list-style-type: none; 
	padding: 0; 
	margin: 0; 
	justify-content: space-around;
	font-weight: bolder;
	font-size: 20px; 
	background: beige;
	}
	a{
		text-decoration: none;
		color: black;
	}
	i{
		float: left;
		padding-left: 5px;
		color: lightgray	
	}	
	i:hover, #i:active  {
		 color: gray		 
	}
	
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<section data-bs-version="5.1" class="slider4 mbr-embla cid-ubxwyl8tSX" id="gallery-5-ubxwyl8tSX">
  <div class="container">
    <div class="row mb-5 " >
	    <div class="col-12 content-head">
		    <div style="display: flex; align-items: center; justify-content: center; flex: 1;">
		        <img src="../img/KakaoTalk_20240830_173505125.png" id="main_img" width="100px" height="100px" style="margin-right: 20px;">
		        <p id='main'>카페 IN 홍대</p>
		    </div>
		    <a class="icon" href="login.jsp"><i class="fa-solid fa-user fa-3x"></i></a>
		</div>
		<div class="container-fluid" style=" padding: 10px; margin-top: 30px">
			<ul id="list">
				<li><a href="Gen_Re.jsp">성별 추천</a></li>
				<li><a href="">연령별 추천</a></li>
				<li><a href="">선호카페 추천</a></li>
			</ul>
		</div>
		<form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search" >
			<div class="input-group" style="margin-left: 400px; margin-top: 20px;">
		        <input type="text" class="form-control bg-light border-0 small" placeholder="키워드를 입력해주세요"
		            aria-label="Search" aria-describedby="basic-addon2" style="width: 300px">
		        <div class="input-group-append">
		            <button class="btn btn-primary" type="button">
		                <i class="fas fa-search fa-sm"></i>
		            </button>
		        </div>
		    </div>
		</form>
    </div>
  </div>
</section>
</html>