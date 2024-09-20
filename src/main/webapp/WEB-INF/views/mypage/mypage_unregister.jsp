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

	#unregister{
		width: 350px;
		height: 40px;
	}
	#unregisterbt{
		
		position: relative;
		top: 60px;
		left : 250px;
		border: none;
		width: 100px;
		height: 40px;
		background:#F0CB85;
		cursor: pointer;
		
	} 
	#unregdiv{
		background-color:#FAFAD2; 
	    padding: 50px;
	    display: flex;
	    flex-direction: column;
	    align-items: center;
	    margin-top: 30px;
	    width: 500px;
	    height: 350px;
	   
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
</style>
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
			<div id="unregdiv">
					<form action="deleteAccount.do" method="post">
					<input type="hidden" name="member_id" value="'${sessionScope.user.member_id }'">
				<header>
					<h4>회원탈퇴</h4>
				</header><br><br>
				<article>	
						비밀번호 입력시 회원탈퇴가 완료됩니다.<br><br>
						<input id="unregister" type="text" name="pw" placeholder="비밀번호를 입력하세요" >
				</article>
				<nav>
					<button id="unregisterbt">탈퇴</button>
				</nav>
					</form>
			</div>
		</section>
	</main>
	<div class="errorMessage">
	<c:if test="${not empty errorMessage}">
		<script type="text/javascript">
			alert('${errorMessage}');
		</script>
	</c:if>
	</div>
</body>
</html>
<%@ include file="../common/footer.jsp" %>