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
		background-color: #FFE4E1;
		margin-left: 300px;
		margin-top: 50px;
			 
	}
	section>article {
		width: 1000px;
		float: left;
	}
	section>article>div{
		width: 300px; 
		height: 300px;
		float: left;
		background: beige; 
		margin-left: 130px;
		margin-top: 70px;
	}
	section>header{
		margin-left: 870px;
		margin-top: 40px;
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
				<h4>리뷰를 작성한 까페</h4>
			</header>
			<article>
				<div>
					<a href=""><img alt="" src="">ㅇㅇ까페</a>
				</div>
				<div>
					<a href=""><img alt="" src="">ㅇㅇ까페</a>
				</div>
				<div>
					<a href=""><img alt="" src="">ㅇㅇ까페</a>
				</div>
				<div>
					<a href=""><img alt="" src="">ㅇㅇ까페</a>
				</div>
			</article>
		</section>
	</main>
</body>
</html>