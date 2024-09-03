<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_pw</title>
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

	#pwfindform {
		height:35px;
		width: 300px;
	
	}
 	#pwbt{
 		height: 40px;
		width: 100px;
		background:#F0CB85;
		border: none;
 	}

</style>
</head>
<body>
 		<main>
		<section>
			<header>
				<div><h2>비밀번호 찾기</h2></div>
			</header>
			<article>
				<form id="" action="">
					<input id="pwfindform" type="text" name="" placeholder="email" ><br><br>
					<input id="pwfindform" type="text" name=""  placeholder="user-name" required>
				</form>
			
			</article>
			<nav>

				<button id="pwbt">비밀번호 찾기</button>
				<button id="pwbt"><a href="" style="color: black;">아이디 찾기</a></button>
				<button id="pwbt"><a href="" style="color: black;">로그인</a></button>
				
			</nav>
		</section>
	</main>
 	
</body>
</html>