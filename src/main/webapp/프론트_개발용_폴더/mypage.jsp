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
	
		width: 220px; height: 400px;
		float: left;
		background-color: beige; 
		margin-left: 300px;
		margin-right: 200px;

		
	}
	section>article{
		width: 500px;
		height: 800px;
		float: left;
		margin-left: 300px;
		margin-top: 40px;
	}
	section>header{
		margin-left: 900px;
		margin-top: 70px;
	}
	 #mypagebt {
		position: relative;
		top : 30px;
		border: none;
		width: 150px;
		height: 40px;
		background: #F0CB85;
	} 
	#regform{
 		width: 250px;
 		height: 30px;
 	}
 	
	#mypagediv{
		background-color:#FAFAD2; 
	    padding: 50px;
	    display: flex;
	    flex-direction: column;
	    align-items: center;
	    margin-top: 100px;
	    width: 500px;
	   
	    
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
			<div id="mypagediv">
				<header>
					<h2>내 정보 수정</h2>
				</header>
				<article>
					<form id="" action="">
					  	이메일&nbsp;&nbsp;&nbsp;&nbsp;
					        <input id="regform" type="text" placeholder="aaa@aaa.com" name="Email"><br><br>
						비밀번호&nbsp;&nbsp;<input id="regform" type="text" name="memberPw"><br><br>
						이름&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						 	<input id="regform" type="text" name="memberName"><br><br>
						전화번호&nbsp; <input id="regform" type="tel" name="memberTel"><br><br>
						생년월일 &nbsp;<input id="regform" type="date" name="birth"><br><br>
						성별&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 	 
							  <input type='radio' name='gender' value='female' />여성 &nbsp;&nbsp;
	 						  <input type='radio' name='gender' value='male' />남성<br><br>
	  					
					<h4>선호하는 까페 취향을 골라주세요 (중복가능)</h4>
						<input type='checkbox' name='cafe' value='franchise' />프랜차이즈&nbsp;&nbsp;
	 					<input type='checkbox' name='cafe' value='individual' />개인<br>
	 				<h4>분위기  (중복가능)</h4>
	 					<input type="checkbox" name="" value="">까페에서 공부하는 분위기<br><br>
	 					<input type="checkbox" name="" value="">까페에서 수다떠는 분위기<br><br>
	 					<input type="checkbox" name="" value="">까페에서 연인과 데이트하는 분위기<br><br>
	 					<input type="checkbox" name="" value="">인스타 감성으로 사진찍기 좋은 까페<br><br>
	 					<input type="checkbox" name="" value="">체험,테마 위주 까페 
					
					</form>
				</article>
				<nav>
						<button id="mypagebt" type="submit" form="" >수정하기</button>
				</nav>
			</div>
		</section>
	</main>
</body>
</html>