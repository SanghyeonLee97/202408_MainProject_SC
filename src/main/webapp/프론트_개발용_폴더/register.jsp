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
 		margin-left: 80px;
 	}
	.regform{
 		width: 250px;
 		height: 30px;
 	}
 	td,tr{
 		padding-top: 15px;
 		padding-right: 10px;
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

				<table>
				      <tr><td>이메일</td>
				       <td><input type="text" class="regform" id="id" placeholder="aaa@aaa.com" name="email" oninput="checkEmail()">
				     <span class="id-text"></span></td></tr>
					<tr><td>비밀번호</td><td><input class="regform" type="password" name="pw"></td></tr>
					<tr><td>이름</td>
						<td><input class="regform" type="text" name="member_name"></td></tr>
					<tr><td>전화번호</td> <td><input class="regform" type="tel" name="member_tel"></td></tr>
					<tr><td>생년월일</td> <td><input class="regform" type="date" name="birthdate"></td></tr>
					<tr><td>성별</td>
					 	 <td> <input type='radio' name='gender' value='F' />여성&nbsp;
 						  <input type='radio' name='gender' value='M' />남성</td></tr>
				</table>
				<h4>선호하는 까페 취향을 골라주세요 </h4>
					<input type="radio" name='cafe_type' value='F' />프랜차이즈&nbsp;
 					<input type="radio" name='cafe_type' value='P' />개인<br>
 				<h4>분위기  (중복가능)</h4>
 					<input type="radio" name="mood" value="M01">까페에서 공부하는 분위기<br><br>
 					<input type="radio" name="mood" value="M02">까페에서 수다떠는 분위기<br><br>
 					<input type="radio" name="mood" value="M03">까페에서 연인과 데이트하는 분위기<br><br>
 					<input type="radio" name="mood" value="M04">인스타 감성으로 사진찍기 좋은 까페<br><br>
 					<input type="radio" name="mood" value="M05">체험,테마 위주 까페 

 					
			</article>
			<nav>
					<button id="regbt" type="submit" disabled>가입하기</button>
			</nav>
				</form>
		</section>
	</main>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<script type="text/javascript">
		function checkEmail(){
			var email=0;
			var inputed=$('input#id').val();
			console.log(inputed);
			
			$.ajax({
				url:"emailCheck", 
				type:"POST",
				data : inputed,
				dataType : "JSON",
				contentType: "application/json; charset=UTF-8",
				success:function(data){
					var result = data;
					console.log(result.check)
					if(result.check > 0){
						$("#id").css("background-color","#FFCECE");
						$(".id-text").css("color","rgb(255,120,203)");
						$(".id-text").text("이미 가입된 이메일입니다.");
						$("button#regbt").attr("disabled","true");
					}else{
						$("#id").css("background-color","#B0F6AC");
						$(".id-text").css("color","gray");
						$(".id-text").text("사용 가능한 이메일입니다.");
						$("button#regbt").removeAttr("disabled");
					}
					
				}
			});
		};
	</script>
</body>
</html>