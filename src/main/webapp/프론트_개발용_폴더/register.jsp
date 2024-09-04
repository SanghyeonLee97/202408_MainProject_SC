<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style type="text/css">
	main {
    display: flex;
    justify-content: center;
}
	main>section{
	background-color:#FAFAD2; 
    padding: 50px;
    display: flex;
    flex-direction: column;
    align-items: center;
    margin-top: 100px;
    width: 500px;
	} 
	section>article {
	margin-top: 5px;	
	}
	
	body {
		/* text-align: center; */
	}	

 	#regbt {
 		width: 200px;
 		height: 50px;
 		background:#F0CB85;
 		margin-top: 70px;
 		border: none;
 	}
 	#regform{
 		width: 250px;
 		height: 30px;
 	}
 
</style>
</head>
<body>
	<main>
		<section>
			<header>
				<div><h2>회원가입</h2></div>
			</header>
				<form action="addMember.do" method="post">
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
						  <input type='radio' name='gender' value='female' />여성&nbsp;
 						  <input type='radio' name='gender' value='male' />남성<br><br>
				        이메일<input type="text" placeholder="aaa@aaa.com" name="email"><br><br>
					비밀번호<input type="password" name="pw"><br><br>
					이름 <input type="text" name="member_name"><br><br>
					전화번호 <input type="tel" name="member_tel"><br><br>
					생년월일 <input type="date" name="birthdate"><br><br>
					성별 	  <input type='radio' name='gender' value='F' />여성
 						  <input type='radio' name='gender' value='M' />남성<br><br>
  					
				<h4>선호하는 까페 취향을 골라주세요 (중복가능)</h4>
					<input type='checkbox' name='cafe' value='franchise' />프랜차이즈&nbsp;
 					<input type='checkbox' name='cafe' value='individual' />개인<br>
 				<h4>분위기  (중복가능)</h4>
 					<input type="checkbox" name="" value="">까페에서 공부하는 분위기<br><br>
 					<input type="checkbox" name="" value="">까페에서 수다떠는 분위기<br><br>
 					<input type="checkbox" name="" value="">까페에서 연인과 데이트하는 분위기<br><br>
 					<input type="checkbox" name="" value="">인스타 감성으로 사진찍기 좋은 까페<br><br>
 					<input type="checkbox" name="" value="">체험,테마 위주 까페 
 					
				
			
			</article>
			<nav>
					<input id="regbt" type="submit" value="등록">
			</nav>
				</form>
		</section>
	</main>
</body>
</html>