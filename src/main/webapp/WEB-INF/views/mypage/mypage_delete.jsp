<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원탈퇴</title>
<style type="text/css">
	body{
		 background: #F8F8FF;
	}
	section>aside{
	
		width: 220px; height: 400px;
		float: left;
		background-color: beige;
		margin-left: 250px;
		margin-right: 200px;
	/* 	position: relative;
		bottom : 70px;
			  */
	}
	section>aside ul li {
  
		font-size: 14px;
		background-color: transparent; 	   
		padding: 5px;
	}
	
	section>aside ul li:hover {
	   
		font-size: 18px;
		background-color:#F5ECCE;
		transition: font-size 0.3s ease, background-color 0.3s ease; 
		
	}
	a {
 		color: black;
 	}
 	a:hover {
 		color: black;
 	}
 	header>h4 {
 		position: relative;
 		left: 120px;
 		
 	}
 	#message{
 		font-size: 30px;
 		
 	}
 	.delete{
	width: 500px;
	height: 320px;
	display: flex;             /* Flexbox 사용 */
    flex-direction: column;   /* 세로 방향으로 정렬 */
    align-items: center;      /* 가운데 정렬 */
    justify-content:center;
    margin-left: 450px;
    background-color: beige;
 	}
 	#button{
 	border: none;
	width: 120px;
	height: 40px;
	background:#F0CB85;
	cursor: pointer;
 	}
</style>
</head>
<body>
	<main>
		<section>
			<div class="container-fluid">
				<form action="index" method="post" class="delete">
					<p id="message">회원탈퇴를 완료했습니다.</p><br>
					<button id="button">메인으로가기</button>
				</form>
			</div>
		</section>
	</main>
</body>
</html>
<%@ include file="../common/footer.jsp" %>