<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 쓴 페이지</title>
<script type="text/javascript">
	function updateReview(memberId,cafeId) {
		window.location.href = 'goUpdateReview.do?memberId='+memberId+'&cafeId='+cafeId;
	}
	function deleteReview(memberId,cafeId) {
		window.location.href = 'deleteReview.do?memberId='+memberId+'&cafeId='+cafeId;
	}
	var USP = new URLSearchParams(window.location.search);
	
	if (USP.get('member_id') !== '${sessionScope.user.member_id}') {
	    alert("비정상적 접근");
	    window.location.href = 'index';
	}
</script>
<style type="text/css">
	body{
		 background: #F8F8FF;
	}
		section>aside{
	
		width: 220px; height: 400px;
		float: left;
		background-color:  beige;
		margin-left: 250px;
		/* margin-top: 30px; */
		
			 
	}
	section>article {
		width: 1000px;
		float: left;
		
	}
	section>article>div{
		width: 370px; 
		height: 410px;
		float: left;
		/* background: beige;  */
		margin-left: 130px;
		margin-top: 20px;
		overflow: hidden;
		border: 5px double #F5ECCE; 
		
	}
	section>header{
		margin-left: 870px;
		margin-top: 30px;
		margin-bottom: 28px;
	} 
	#reviewp{
		width: 350px;
		height: 75px;
		/* background:#F5D08A; */
		margin: 0 auto;
		margin-top: 10px;
		overflow: auto;

	}
	#imgdiv{
		width: 370px; 
		height: 250px;
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
 	#mypagerebt{
 		width: 60px;
 		height : 30px;
 		border: none;
 		background: #F5ECCE;
 		position: relative;
 		left: 200px;
 		margin-left: 10px;
 		
 	}
 	hr {
 		margin: 4px;
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
			<header>
				<h4>리뷰를 작성한 까페</h4>
			</header>
			<article>
				
				
				<c:forEach var="myReview" items="${MRArrCDTO}">
					<div>					
						<a href="detail.do?cafeId=${myReview.CAFE_ID }">
							<img id="imgdiv" alt="" src="https://${myReview.IMAGE_URL}"><strong>${myReview.CAFE_NAME} ${myReview.POINT}점</strong></a><hr>
						<p id="reviewp">${myReview.REVIEW}</p>
						<button id="mypagerebt" type="button" onclick="updateReview(${sessionScope.user.member_id},${myReview.CAFE_ID})">수정</button>
						<button id="mypagerebt" type="button" onclick="deleteReview(${sessionScope.user.member_id},${myReview.CAFE_ID})">삭제</button>
					</div>
			    </c:forEach>
			</article>
		</section>
	</main>
</body>
</html>
<%@ include file="../common/footer.jsp" %>