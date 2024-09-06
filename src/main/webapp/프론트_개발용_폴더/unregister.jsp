<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원탈퇴</title>
<style type="text/css">
	section>aside{
	
		width: 220px; height: 400px;
		float: left;
		background-color: beige;
		margin-left: 300px;
		margin-right: 200px;
			 
	}

	#unregister{
		width: 350px;
		height: 40px;
	}
	#unregisterbt{
		
		position: relative;
		top: 60px;
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
	    width: 500px;
	    height: 350px;
	   
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
					<li><a href="mypage.jsp">내 정보 수정</a></li>
				</ul>
				<h4>&nbsp;&nbsp;&nbsp;나의 활동</h4>
				<ul>
					<li><a href="mypage_like.jsp">좋아요 누른 까페</a></li>
					<li><a href="mypage_review.jsp">리뷰를 작성한 까페</a></li>
				</ul>
				<ul>
					<li><a href="unregister.jsp">회원탈퇴</a></li>
				</ul>
			</aside>
			<div id="unregdiv">
				<header>
					<h4>회원탈퇴</h4>
				</header><br><br>
				<article>	
					<form action="">
						비밀번호 입력시 회원탈퇴가 완료됩니다.<br><br>
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