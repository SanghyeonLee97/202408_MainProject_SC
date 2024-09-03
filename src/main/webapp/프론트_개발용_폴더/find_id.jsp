<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_id</title>
<style type="text/css">
	
	main>section>header>div{
		margin-left: 870px;
		margin-top: 100px;
	}
	main>section>article{
		height:200px;
		margin-left: 800px;
		margin-top: 100px;
	}
	main>section>nav{
		margin-left: 800px;
	}
	#idfindform{
		height:35px;
		width: 300px;
	}
	#idbt{
		height: 50px;
		width: 100px;
		background:#F0CB85;
		border: none;
	}
	
	/*  text-decoration-line' 속성을 none */

</style>
</head>
<body>
	<main>
		<section>
			<header>
				<div><h2>아이디 찾기</h2></div>
			</header>
			<article>
				<form id="" action="">
					<input id="idfindform" type="text" name="" placeholder="user-name" ><br><br>
					<input id="idfindform" type="text" name=""  placeholder="휴대폰번호를 '-' 없이 입력" required>
				</form>
			
			</article>
			<nav>

				<button id="idbt">아이디 찾기</button>
				<button id="idbt"><a href="" style="color: black;">비밀번호 찾기</a></button>
				<button id="idbt"><a href="" style="color: black;">로그인</a></button>
				
			</nav>
		</section>
	</main>

</body>
</html>