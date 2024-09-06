<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_id</title>
<style type="text/css">
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
    width: 400px;
	} 
	main>section>header>div{
	
	}
	main>section>article{
		height:200px;
		margin-top: 30px;

	}
	main>section>nav{
		
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
	tr,td{
	
		padding-top: 20px;
		padding-left: 10px;
		
	}
	table{
		position: relative;
		bottom: 50px;
		width: 430px;
	}
	

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
					<table>
						<tr><td>이름</td> 
						<td><input id="idfindform" type="text" name="" placeholder="user-name" ></td></tr><br><br>
						<tr><td>휴대폰번호</td>
						<td><input id="idfindform" type="text" name=""  placeholder="휴대폰번호를 '-' 없이 입력" required></td></tr>
					</table>
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