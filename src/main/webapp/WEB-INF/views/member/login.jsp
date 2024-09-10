<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../common/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<!-- <script type="text/javascript">
	alert("아이디와 비밀번호를 확인해주세요")

</script> -->
<style type="text/css">
	body{
		 background: #F8F8FF;
	}
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
    width:550px;
    height: 450px;
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
		width: 140px;
		background:#F0CB85;
		border: none;
		margin-top: 50px;
		cursor: pointer;
	}
	#loginbt{
		height: 50px;
		width: 430px;
		background:#F0CB85;
		border: none;
		margin-top: 50px;
		cursor: pointer;
	}
	tr,td{
	
		padding-top: 30px;
		padding-left: 20px;
		
	}
	table{
		position: relative;
		width: 430px;
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
				<form id="" action="login.do" method="post">
					<table>
						<tr><td>아이디</td>
							<td><input id="loginput" type="text" name="email" placeholder="아이디" ></td></tr>
						<tr><td>비밀번호</td>
						 <td><input id="loginput" type="text" name="pw" placeholder="비밀번호" ></td></tr>
					</table>
				<button id="loginbt"  type="submit" >로그인</button><br><br>
				</form>
			
			</article>
			<nav>

				<button id="logbt"><a href="addMember.do" style="color: black;">회원가입</a></button>
				<button id="logbt"><a href="find_id.jsp" style="color: black;">아이디 찾기</a></button>
				<button id="logbt"><a href="fine_pw.jsp" style="color: black;">비밀번호 찾기</a></button>
				
			</nav>
		</section>
	</main>
	
</body>
</html>

<%@ include file="../common/footer.jsp" %>

