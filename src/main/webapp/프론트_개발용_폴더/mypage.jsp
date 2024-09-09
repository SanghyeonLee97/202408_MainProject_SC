<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 정보 수정</title>
<style type="text/css">

	body{
		 background: #F8F8FF;
	}

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
		cursor: pointer;
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
	td,tr{
 		padding-top: 15px;
 		padding-right: 10px;
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
				
				<form id="" action="update.do" method="post">
						 <input type="hidden" name="member_id" value="'${sessionScope.user.member_id }'">
			<header>
				<h4>내 정보 수정</h4>
			</header>
			<article>
				<table>
				  	<tr><td>이메일 </td>

				        <td>
				        	<input id="regform" type="text" placeholder="aaa@aaa.com" name="Email" value="${info.email}">
				        </td>
				    </tr>
					<tr><td>비밀번호</td><td><input id="regform" type="password" name="pw" value="${info.pw }"></td></tr>

					<tr><td>이름</td>
					 	<td><input id="regform" type="text" name="member_name" value="${info.member_name }" readonly="readonly"></td></tr>
					<tr><td>전화번호</td> <td><input id="regform" type="tel" name="member_tel" value="${info.member_tel }"></td></tr>
					<tr><td>생년월일</td> <td><input id="regform" type="date" name="birthdate" value="${info.birthdate }" readonly="readonly"></td></tr>
					<tr><td>성별</td> 	 

						 <td> <input type='radio' name='gender' value='F' <c:if test="${info.gender eq 'F' }"> checked </c:if>/>여성 &nbsp;
 						  <input type='radio' name='gender' value='M' <c:if test="${info.gender eq 'M' }"> checked </c:if>/>남성</td></tr>
  				</table><br><br>		
			
	
				<h4>선호하는 까페 취향을 골라주세요 </h4>
					<input type="radio" name='cafe_type' value='F' <c:if test="${info.cafe_type eq 'F' }"> checked </c:if> />프랜차이즈&nbsp;&nbsp;
 					<input type="radio" name='cafe_type' value='P' <c:if test="${info.cafe_type eq 'P' }"> checked </c:if>/>개인<br>
 				<h4>분위기 </h4>
 					<input type="radio" name="mood" value="M01" <c:if test="${info.mood eq 'M01' }"> checked </c:if>>까페에서 공부하는 분위기<br><br>
 					<input type="radio" name="mood" value="M02" <c:if test="${info.mood eq 'M02' }"> checked </c:if>>까페에서 수다떠는 분위기<br><br>
 					<input type="radio" name="mood" value="M03" <c:if test="${info.mood eq 'M03' }"> checked </c:if>>까페에서 연인과 데이트하는 분위기<br><br>
 					<input type="radio" name="mood" value="M04" <c:if test="${info.mood eq 'M04' }"> checked </c:if>>인스타 감성으로 사진찍기 좋은 까페<br><br>
 					<input type="radio" name="mood" value="M05" <c:if test="${info.mood eq 'M05' }"> checked </c:if>>체험,테마 위주 까페 
				
			</article>
			<nav>
					<button id="mypagebt" type="submit">수정</button>
			</nav>
				</form>
			</div>


		</section>
	</main>
</body>
</html>
<%@ include file="../WEB-INF/views/common/footer.jsp" %>