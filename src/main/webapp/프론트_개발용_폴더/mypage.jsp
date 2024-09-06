<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 정보 수정</title>
<style type="text/css">

	section>aside{
	
		width: 220px; height: 400px;
		float: left;
		background-color: beige; 
		margin-left: 300px;
		margin-right: 200px;

		
	}
	section>article{
		width: 500px;
		float: left;
		margin-left: 300px;
		margin-top: 40px;
	}
	section>header{
		margin-left: 900px;
		margin-top: 20px;
	}
	 #mypagebt {
		position: relative;
		top : 30px;
		border: none;
		width: 150px;
		height: 40px;
		background: #F0CB85;
	} 
	#regform{
 		width: 250px;
 		height: 30px;
 	}
 	
	#mypagediv{
		background-color:#FAFAD2; 
	    padding: 50px;
	    display: flex;
	    flex-direction: column;
	    align-items: center;
	    margin-top: 100px;
	    width: 500px;
	   
	    
	}
	section>aside ul li {
  
		font-size: 14px;
		background-color: transparent; 	   
		padding: 5px;
	}
	
	section>aside ul li:hover {
	   
		font-size: 18px;
		background-color: #FAC87D;
		transition: font-size 0.3s ease, background-color 0.3s ease; 
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
		<aside>
				<ul>
					<li><a href="mypage.jsp">내 정보 수정</a></li>
				</ul>
				<h5>&nbsp;&nbsp;&nbsp;나의 활동</h5>
				<ul>
					<li><a href="mypage_like.jsp">좋아요 누른 까페</a></li>
					<li><a href="mypage_review.jsp">리뷰를 작성한 까페</a></li>
				</ul>
				<ul>
					<li><a href="unregister.jsp">회원탈퇴</a></li>
				</ul>
			</aside>

			<div id="mypagediv">
				
			<header>
				<h4>내 정보 수정</h4>
			</header>
			<article>
				<form id="" action="">
				<table>
				  	<tr><td>이메일</td>
				        <td><input id="regform" type="text" readonly="readonly" name="Email"></td></tr>
					<tr><td>비밀번호</td><td><input id="regform" type="text" name="memberPw"></td></tr>
					<tr><td>이름</td>
					 	<td><input id="regform" type="text" name="memberName"></td></tr>
					<tr><td>전화번호</td> <td><input id="regform" type="tel" name="memberTel"></td></tr>
					<tr><td>생년월일</td> <td><input id="regform" type="date" name="birth"></td></tr>
					<tr><td>성별</td> 	 
						 <td> <input type='radio' name='gender' value='female' />여성 &nbsp;
 						  <input type='radio' name='gender' value='male' />남성</td></tr>
<<<<<<< HEAD
  				</table><br><br>	
				<h5>선호하는 까페 취향을 골라주세요</h5>
					<input type="radio" name='cafe' value='F' />프랜차이즈&nbsp;&nbsp;
 					<input type="radio" name='cafe' value='P' />개인<br><br>
 				<h5>분위기</h5>
=======
  				</table>	
				<h4>선호하는 까페 취향을 골라주세요 (중복가능)</h4>
					<input type="radio" name='cafe_type' value='F' />프랜차이즈&nbsp;&nbsp;
 					<input type="radio" name='cafe_type' value='P' />개인<br>
 				<h4>분위기  (중복가능)</h4>
>>>>>>> 98a9dd1f0832063c8dfb22d3826f3d0a0d095903
 					<input type="radio" name="mood" value="M01">까페에서 공부하는 분위기<br><br>
 					<input type="radio" name="mood" value="M02">까페에서 수다떠는 분위기<br><br>
 					<input type="radio" name="mood" value="M03">까페에서 연인과 데이트하는 분위기<br><br>
 					<input type="radio" name="mood" value="M04">인스타 감성으로 사진찍기 좋은 까페<br><br>
 					<input type="radio" name="mood" value="M05">체험,테마 위주 까페 
				
				</form>
			</article>
			<nav>
					<button id="mypagebt" type="submit" form="" >수정</button>
			</nav>
			</div>


		</section>
	</main>
</body>
</html>