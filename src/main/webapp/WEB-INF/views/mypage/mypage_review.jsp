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
		transition: transform 0.3s ease, box-shadow 0.3s ease; /* 부드러운 효과 추가 */
}

#imgdiv:hover {
    transform: scale(1.08); /* 이미지 크기 증가 */
    box-shadow: 0 4px 15px rgba(0, 0, 0, 0.3); /* 그림자 추가 */
}
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
 	#mypagerebt {
	    width: 60px;
	    height: 30px;
	    border: none;
	    background: #F5ECCE;
	    position: relative;
	    left: 200px;
	    margin-left: 10px;
	    transition: background-color 0.3s ease, color 0.3s ease, box-shadow 0.3s ease; /* 부드러운 효과 추가 */
	}

	#mypagerebt:hover {
	    background-color: #ebe6d7; /* 배경색 변경 */
	    box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2); /* 그림자 추가 */
	}	
 	
 	hr {
 		margin: 4px;
 	}
 	
 	div.pagination {
    margin-left: 130px; /* cafe-container와 동일한 여백 */
    margin-top: 20px;   /* 위쪽 여백 추가 */
    clear: both;        /* float 해제 */
    text-align: center; /* 가운데 정렬 */
    border: none;
    width: auto;
    height: auto;
}
    .pagination a,strong {
	margin: 0 10px; /* 양쪽 마진 */
    }

/* 페이징 네비게이션 링크 스타일 */
.pagination a {
    display: block;
    padding: 10px 15px;
    text-decoration: none;
    color: #007bff;
    border: 1px solid #007bff;
    border-radius: 5px;
    transition: background-color 0.3s, color 0.3s;
}
/*호버*/
.pagination a:hover {
    background-color: #007bff;
    color: #fff;
}

/* 현재 페이지 스타일 */
.pagination .active a {
    border: 1px solid #007bff; /* 활성화된 페이지에도 border 추가 */
    border-radius: 5px; /* 모서리 둥글게 */
    padding: 10px 15px; /* 패딩 추가 */
    background-color: #007bff; /* 배경색 추가 */
    color: #fff; /* 글자색 */
    font-weight: bold; /* 글자 굵기 강조 */
}

/* 비활성화된 링크(이전/다음) */
.pagination .disabled a {
    color: #6c757d;
    border-color: #6c757d;
    pointer-events: none;
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
					<li><a href="myGood.do?member_id=${sessionScope.user.member_id }" >좋아요 누른 카페</a></li>
					<li><a href="goMyReview.do?member_id=${sessionScope.user.member_id }">리뷰를 작성한 카페</a></li>
				</ul>
				<ul>
					<li><a href="deleteView.do">회원탈퇴</a></li>
				</ul>
			</aside>
			<header>
				<h4>리뷰를 작성한 카페</h4>
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
				<div class='pagination'>
					<c:if test="${currentPage > 1}">
						<a href="goMyReview.do?member_id=${sessionScope.user.member_id}&page=${currentPage - 1}" class="page_review">이전</a>
					</c:if>
					<c:forEach var="i" begin="1" end="${totalPages}">
				        <c:if test="${i == currentPage}">
				            <li class="active"><a href="#">${i}</a></li>
				        </c:if>
				        <c:if test="${i != currentPage}">
				           <a href="goMyReview.do?member_id=${sessionScope.user.member_id}&page=${i}" class="page_review">${i}</a>
				        </c:if>
				    </c:forEach>
					<c:if test="${currentPage < totalPages}">
						<a href="goMyReview.do?member_id=${sessionScope.user.member_id}&page=${currentPage + 1}" class="page_review">다음</a>
					</c:if>
				</div>
			</article>
		</section>
	</main>
</body>
</html>
<%@ include file="../common/footer.jsp" %>