<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style type="text/css">
	section>article {
	margin-top: 100px;	
	}
	
	body {
		text-align: center;
	}	

 	#regbt {
 		width: 150px;
 		height: 50px;
 		background:#F0CB85;
 		margin-top: 70px;
 		border: none;
 	}
 
</style>
</head>
<body>
	<main>
		<section>
			<header>
				<div><h2>회원가입</h2></div>
			</header>
			<article>
				<form id="" action="">
				        이메일<input type="text" placeholder="aaa@aaa.com" name="Email"><br><br>
					비밀번호<input type="text" name="memberPw"><br><br>
					이름 <input type="text" name="memberName"><br><br>
					전화번호 <input type="tel" name="memberTel"><br><br>
					생년월일 <input type="date" name="birth"><br><br>
					성별 	  <input type='radio' name='gender' value='female' />여성
 						  <input type='radio' name='gender' value='male' />남성<br><br>
  					
				<h4>선호하는 까페 취향을 골라주세요</h4>
					<input type='checkbox' name='cafe' value='franchise' />프랜차이즈
 					<input type='checkbox' name='cafe' value='individual' />개인<br>
 				<h4>분위기</h4>
 					<input type="checkbox" name="" value="">까페에서 공부하는 분위기<br><br>
 					<input type="checkbox" name="" value="">까페에서 수다떠는 분위기<br><br>
 					<input type="checkbox" name="" value="">까페에서 연인과 데이트하는 분위기<br><br>
 					<input type="checkbox" name="" value="">인스타 감성으로 사진찍기 좋은 까페<br><br>
 					<input type="checkbox" name="" value="">체험,테마 위주 까페 
 					
				
				</form>
			
			</article>
			<nav>
					<button id="regbt" type="submit" form="" >회원가입</button>
			</nav>
		</section>
	</main>
</body>
</html>