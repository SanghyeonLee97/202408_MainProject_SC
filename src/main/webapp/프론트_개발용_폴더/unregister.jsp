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
		background-color: beige;
		margin-left: 300px;
		margin-right: 200px;
			 
	}
	section>article{
	
	}
	section>header{

	}
	#unregister{
		width: 350px;
		height: 40px;
	}
	#unregisterbt{
		
		position: relative;
		top: 100px;
		left : 130px;
		border: none;
		width: 100px;
		height: 40px;
		background:#F0CB85;
		
	} 
	#unregdiv{
		background-color:#FAFAD2; 
	    padding: 50px;
	    display: flex;
	    flex-direction: column;
	    align-items: center;
	    margin-top: 100px;
	    width: 400px;
	    height: 300px;
	   
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
			<div id="unregdiv">
				<header>
					<h3>회원탈퇴</h3>
				</header><br><br>
				<article>	
					<form action="">
						<input id="unregister" type="text" placeholder="비밀번호를 입력하세요" >
					</form>
				</article>
				<nav>
					<button id="unregisterbt">탈퇴</button>
				</nav>
			</div>
		</section>
	</main>
</body>
</html>