<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
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
		margin-left: 250px;
		margin-right: 200px;

		
	}
	section>article{
		width: 500px;
		float: left;
		margin-left: 400px;
		margin-top: 40px;
	}
	h4{
		text-align : center;
		
		
	}
	 #mypagebt {
		position: relative;
		top : 20px;
		left : 100px;
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
	    margin-top: 30px;
	    width: 600px;
	   
	    
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
<script type="text/javascript">
   	var USP = new URLSearchParams(window.location.search);
    if (USP.get('member_id') !== '${sessionScope.user.member_id}') {
        alert("비정상적 접근");
        window.location.href = 'index';
    }
</script>
</head>

<body>
	<main>
		<section>
			<aside>
				<ul>
					<li><a href="info.do?member_id=${sessionScope.user.member_id }">내 정보 수정</a></li>
				</ul>
				<h5>&nbsp;&nbsp;&nbsp;나의 활동</h5>
				<ul>
					<li><a href="myGood.do?member_id=${sessionScope.user.member_id }" >좋아요 누른 까페</a></li>
					<li><a href="goMyReview.do?member_id=${sessionScope.user.member_id }">리뷰를 작성한 까페</a></li>
				</ul>
				<ul>
					<li><a href="deleteView.do">회원탈퇴</a></li>
				</ul>
			</aside>

			<div id="mypagediv">
				
				<form id="" action="update.do" method="post">
						 <input type="hidden" name="member_id" value="${sessionScope.user.member_id }">
			<header>
				<h4>내 정보 수정</h4>
			</header>
			<article>
				<table>
				  	<tr><td>이메일 </td>

				        <td>
				        	<input id="regform" type="text" readonly="readonly" name="Email" value="${info.email}">
				        </td>
				    </tr>
					<tr><td>비밀번호</td><td><input id="regform" type="password" name="pw" value="${info.pw }"></td></tr>

					<tr><td>이름</td>
					 	<td><input id="regform" type="text" name="member_name" value="${info.member_name }" readonly="readonly"></td></tr>
					<tr><td>전화번호</td> <td><input id="regform" type="tel" name="member_tel" value="${info.member_tel }"></td></tr>
					<tr><td>생년월일</td> <td><input id="regform" type="date" name="birthdate" value="${info.birthdate }" readonly="readonly"></td></tr>
					<tr><td>성별</td> 	 

						 <td> <label for="gender01"><input type='radio' id="gender01" name='gender' value='F' <c:if test="${info.gender eq 'F' }"> checked </c:if>/>여성</label> &nbsp;
 						  <label for="gender02"><input type='radio' id="gender02" name='gender' value='M' <c:if test="${info.gender eq 'M' }"> checked </c:if>/>남성</label></td></tr>
  				</table><br><br>		
			
	
				<h5>선호하는 까페 취향을 골라주세요 </h5>
					<label for="franchise">
						<input type="radio" id="franchise" name='cafe_type' value='F' <c:if test="${info.cafe_type eq 'F' }"> checked </c:if> />프랜차이즈</label>&nbsp;&nbsp;
					<label for="personal">
 						<input type="radio" id="personal" name='cafe_type' value='P' <c:if test="${info.cafe_type eq 'P' }"> checked </c:if>/>개인</label><br>
 				<h5>분위기 </h5>
 					<label for="mood01"><input type="radio" id="mood01" name="mood" value="M01" <c:if test="${info.mood eq 'M01' }"> checked </c:if>>가성비 좋은 카페</label><br>
 					<label for="mood02"><input type="radio" id="mood02" name="mood" value="M02" <c:if test="${info.mood eq 'M02' }"> checked </c:if>>고급스러운 카페</label><br>
 					<label for="mood03"><input type="radio" id="mood03" name="mood" value="M03" <c:if test="${info.mood eq 'M03' }"> checked </c:if>>예쁜 카페</label><br>
 					<label for="mood04"><input type="radio" id="mood04" name="mood" value="M04" <c:if test="${info.mood eq 'M04' }"> checked </c:if>>격식있는 카페</label><br>
 					<label for="mood05"><input type="radio" id="mood05" name="mood" value="M05" <c:if test="${info.mood eq 'M05' }"> checked </c:if>>이색적인 카페</label> 
				
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
<%@ include file="../common/footer.jsp" %>
