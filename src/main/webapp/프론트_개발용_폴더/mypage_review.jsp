<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
		section>aside{
	
		width: 220px; height: 400px;
		float: left;
		background-color:  beige;
		margin-left: 300px;
		margin-top: 50px;
		
			 
	}
	section>article {
		width: 1000px;
		float: left;
	}
	section>article>div{
		width: 350px; 
		height: 400px;
		float: left;
		background: beige; 
		margin-left: 130px;
		margin-top: 70px;
		overflow: hidden;
	}
	section>header{
		margin-left: 870px;
		margin-top: 40px;
	}
	#reviewp{
		width: 350px;
		height: 100px;
		background: pink;
		margin: 0 auto;
	}
	#imgdiv{
		width: 350px; 
		height: 250px;
	}
	section>aside ul li {
  
		font-size: 14px;
		background-color: transparent; 	   
		padding: 5px;
	}
	
	section>aside ul li:hover {
	   
		font-size: 18px;
		background-color: #FAC87D;
		transition: font-size 0.3s ease, background-color 0.3s ease; 
	}
</style>
</head>
<body>
	<main>
		<section>
			<aside>
				<ul>
					<li><a href="">내 정보 수정</a></li>
				</ul>
				<h4>&nbsp;&nbsp;&nbsp;나의 활동</h4>
				<ul>
					<li><a href="">좋아요 누른 까페</a></li>
					<li><a href="">리뷰를 작성한 까페</a></li>
				</ul>
				<ul>
					<li><a href="">회원탈퇴</a></li>
				</ul>
			</aside>
			<header>
				<h2>리뷰를 작성한 까페</h2>
			</header>
			<article>
				<div>
					<a href=""><img id="imgdiv" alt="" src="">ㅇㅇ까페
					<p id="reviewp">리뷰공간</p> </a>
				</div>
				<div>
					<a href=""><img id="imgdiv" alt="" src="">ㅇㅇ까페
					<p id="reviewp">리뷰공간</p> </a>
				</div>
				<div>
					<a href=""><img id="imgdiv" alt="" src="">ㅇㅇ까페
					<p id="reviewp">리뷰공간</p> </a>
				</div>
				<div>
					<a href=""><img id="imgdiv" alt="" src="">ㅇㅇ까페
					<p id="reviewp">리뷰공간</p> </a>
				</div>
			</article>
		</section>
	</main>
</body>
</html>