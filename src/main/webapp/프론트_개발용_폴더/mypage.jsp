<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 정보 수정</title>
<style type="text/css">
	section>aside{
	
		width: 200px; height: 400px;
		float: left;
		background-color: beige; 
		
	}
	section>article{
		width: 500px;
		height: 800px;
		float: left;
		margin-left: 600px;
		margin-top: 100px;
	}
	section>header{
		margin-left: 900px;
		margin-top: 70px;
	}
	#mypagebt {
		position: relative;
		top:750px;
		right: 300px;
		border: none;
		width: 100px;
		height: 40px;
		background: #F0CB85;
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
				<h3>내 정보 수정</h3>
			</header>
			<article>
				<form id="" action="">
				        이메일<input type="text" placeholder="aaa@aaa.com"><br><br>
					비밀번호<input type="text"><br><br>
					이름 <input type="text"><br><br>
					전화번호 <input type="tel"><br><br>
					생년월일 <input type="date"><br><br>
					성별 	  <input type='radio' name='gender' value='female' />여성
 						  <input type='radio' name='gender' value='male' />남성<br><br>
  					
				<h4>선호하는 까페 취향을 골라주세요</h4>
					<input type='radio' name='cafe' value='franchise' />프랜차이즈
 					<input type='radio' name='cafe' value='individual' />개인<br>
 				<h4>분위기</h4>
 					<input type="checkbox" name="" value="">까페에서 공부하는 분위기<br><br>
 					<input type="checkbox" name="" value="">까페에서 수다떠는 분위기<br><br>
 					<input type="checkbox" name="" value="">까페에서 연인과 데이트하는 분위기<br><br>
 					<input type="checkbox" name="" value="">인스타 감성으로 사진찍기 좋은 까페<br><br>
 					<input type="checkbox" name="" value="">체험,테마 위주 까페 
 					
				
				</form>
			</article>
			<nav>
					<button id="mypagebt" type="submit" form="" >수정</button>
			</nav>
		</section>
	</main>
</body>
</html>