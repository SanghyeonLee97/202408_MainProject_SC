<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
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
 		cursor: pointer;
 	}
	.regform{
 		width: 250px;
 		height: 30px;
 	}
 	td,tr{
 		padding-top: 15px;
 		padding-right: 10px;
 	}
 	label[for="gender01"], label[for="gender02"] {
   	 margin-bottom: 0; 
	}
 	label {
 		margin-bottom: 20px;
 		cursor: pointer;
 	}
</style>
</head>
<body>
	<main>
		<section>
			<header>
				<div><h2>회원가입</h2></div>
			</header>
				<form action="addMember.do" method="post" id="registrationForm">
			<article>
				<table>
				      <tr><td>이메일</td>
				       <td><input type="text" class="regform" id="id" placeholder="aaa@aaa.com" name="email" oninput="checkEmail()">
				     <span class="id-text"></span></td></tr>
					<tr><td>비밀번호</td><td><input class="regform" type="password" id="pw" name="pw"></td></tr>
					<tr><td>이름</td>
						<td><input class="regform" type="text" id="member_name" name="member_name"></td></tr>
					<tr><td>전화번호</td> <td><input class="regform" type="tel" id="member_tel" name="member_tel"></td></tr>
					<tr><td>생년월일</td> <td><input class="regform" type="date" id="birthdate" name="birthdate"></td></tr>
					<tr><td>성별</td>
					 	 <td><label for="gender01"><input type='radio' id="gender01" name='gender' value='F' />여성</label>&nbsp;
 						 <label for="gender02"><input type='radio' id="gender02" name='gender' value='M' />남성</label></td></tr>
				</table><br><br>
				<h5>선호하는 카페 취향을 골라주세요 </h5>
					<label for="franchise">	
						<input type="radio" id="franchise" name='cafe_type' value='F' />프랜차이즈</label>&nbsp;&nbsp;
 					<label for="personal">
 						<input type="radio" id="personal" name='cafe_type' value='P' />개인</label><br><br>
 				<h5>분위기</h5>
 					<label for="mood01"><input type="radio" id="mood01" name="mood" value="M01">가성비 좋은 카페</label><br>
 					<label for="mood02"><input type="radio" id="mood02" name="mood" value="M02">고급스러운 카페</label><br>
 					<label for="mood03"><input type="radio" id="mood03" name="mood" value="M03">예쁜 카페</label><br>
 					<label for="mood04"><input type="radio" id="mood04" name="mood" value="M04">격식있는 카페</label><br>
 					<label for="mood05"><input type="radio" id="mood05" name="mood" value="M05">이색적인 카페 </label>

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
						/* $("button#regbt").removeAttr("disabled"); */
					}
					
				}
			});
		};
		function validateForm() {
			var isValid = true;

			// Check if all text fields are filled
			$("#registrationForm input[type='text'], #registrationForm input[type='password'], #registrationForm input[type='tel'], #registrationForm input[type='date']").each(function() {
				if ($(this).val() === "") {
					isValid = false;
				}
			});

			// Check if gender is selected
			if (!$("input[name='gender']").is(":checked")) {
				isValid = false;
			}

			// Check if cafe_type is selected
			if (!$("input[name='cafe_type']").is(":checked")) {
				isValid = false;
			}

			// Check if mood is selected
			if (!$("input[name='mood']").is(":checked")) {
				isValid = false;
			}

			// Enable or disable the button based on validation
			if (isValid) {
				$("button#regbt").removeAttr("disabled");
			} else {
				$("button#regbt").attr("disabled", "true");
			}
		}

		// Attach change event listeners to check all form fields
		$("#registrationForm input").on("input change", function() {
			validateForm();
		});
	</script>
</body>
</html>
<%@ include file="../common/footer.jsp" %>