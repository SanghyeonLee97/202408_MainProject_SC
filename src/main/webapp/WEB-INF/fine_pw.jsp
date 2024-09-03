<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_pw</title>
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
	#pwfindform {
		height:35px;
		width: 300px;
	
	}
 	#pwbt{
 		height: 50px;
		width: 100px;
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