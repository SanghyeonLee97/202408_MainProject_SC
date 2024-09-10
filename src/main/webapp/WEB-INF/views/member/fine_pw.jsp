<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_pw</title>
<style type="text/css">
	body{
		 background: #F8F8FF;
	}
	main{
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
    width: 550px;
	} 
	main>section>article{
		height:200px;
		margin-top: 30px;
	}
	#pwfindform {
		height:35px;
		width: 300px; 
	
	}
 	#pwbt{
 		height: 40px;
		width: 140px;
		background:#F0CB85;
		border: none;
		cursor: pointer;
 	}
 	tr,td{
	
		padding-top: 20px;
		padding-left: 10px;
		
	}
	table{
		position: relative;
		left : 20px;
		width: 430px;
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
					<table>
						<tr><td>이메일</td>
							<td><input id="pwfindform" type="text" name="" placeholder="email" ></td></tr>
						<tr><td>이름</td>
							<td><input id="pwfindform" type="text" name=""  placeholder="user-name" required></td></tr>
					</table>
				</form>
			</article>
			<nav>

				<button id="pwbt">비밀번호 찾기</button>
				<button id="pwbt"><a href="find_id.jsp" style="color: black;">아이디 찾기</a></button>
				<button id="pwbt"><a href="login.jsp" style="color: black;">로그인</a></button>
				
			</nav>
		</section>
	</main>
 	
</body>
</html>
<%@ include file="../common/footer.jsp" %>