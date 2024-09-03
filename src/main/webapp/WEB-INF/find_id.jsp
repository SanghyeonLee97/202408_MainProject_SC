<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_id</title>
<style type="text/css">
	main>section{
		width: 800px;
		margin-left: 200px;
		padding-top: 40px;
		padding-bottom: 40px;
	}
	main>section>header{
		width:100%; height: 160px;
	}
	main>section>article{
		width: 100%; height:300px;
		margin-left: 150px;
	}
	main>section>nav{
		width: 100%; height:100px;
		margin-left: 260px;
	}

	header>div {
		position: absolute;
		top:30px;
		text-align: center;
		margin-left:300px;
}
	#idfindform{
		height:35px;
		width: 300px;
	}
	#idbt{
		height: 50px;
		width: 100px;
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