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
	
		width: 200px; height: 400px;
		float: left;
		background-color: beige; 
			 
	}
	section>article{
		margin-left: 800px;
		margin-top: 100px;
	
	
	}
	section>header{
		margin-left: 900px;
		margin-top: 50px;
	}
	#unregister{
		width: 350px;
		height: 40px;
	}
	#unregisterbt{
		
		position: relative;
		top: 170px;
		left: 870px;
		border: none;
		width: 100px;
		height: 40px;
		background:#F0CB85;
		
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
				<h4>나의 활동</h4>
				<ul>
					<li><a href="">좋아요 누른 까페</a></li>
					<li><a href="">리뷰를 작성한 까페</a></li>
				</ul>
				<ul>
					<li><a href=""></a>회원탈퇴</li>
				</ul>
			</aside>
			<header>
				<h3>회원탈퇴</h3>
			</header>
			<article>	
				<form action="">
					<input id="unregister" type="text" placeholder="비밀번호를 입력하세요" >
				</form>
			</article>
			<nav>
				<button id="unregisterbt">탈퇴</button>
			</nav>
		</section>
	</main>
</body>
</html>