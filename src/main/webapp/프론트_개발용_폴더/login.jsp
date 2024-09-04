<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
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
    width: 400px;
	} 
	
	main>section>header>div{
	
	
	}
	main>section>article{
		height:200px;
		
	}
	main>section>nav{
	/* 	margin-left: 800px; */
	}
	#loginput{
		height:35px;
		width: 300px;
	
	}
	#logbt{
		height: 50px;
		width: 100px;
		background:#F0CB85;
		border: none;
	}
	#loginbt{
		height: 50px;
		width: 310px;
		background:#F0CB85;
		border: none;
	}
	
	
</style>
</head>
<body>
	<main>
		<section>
			<header>
				<div><h2>로그인</h2></div>
			</header>
			<article>
				<form id="" action="login.do">
					<input id="loginput" type="text" name="" placeholder="아이디" ><br><br>
					<input id="loginput" type="text" name="" placeholder="비밀번호" ><br><br>
				<button id="loginbt"  type="submit" >로그인</button><br><br>
				</form>
			
			</article>
			<nav>

				<button id="logbt"><a href="register.jsp" style="color: black;">회원가입</a></button>
				<button id="logbt"><a href="" style="color: black;">아이디 찾기</a></button>
				<button id="logbt"><a href="" style="color: black;">비밀번호 찾기</a></button>
				
			</nav>
		</section>
	</main>
	
</body>
</html>