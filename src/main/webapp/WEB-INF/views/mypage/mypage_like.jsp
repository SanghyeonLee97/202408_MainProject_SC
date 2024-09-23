<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<title>좋아요 한 페이지</title>
<style type="text/css">
body{
	background: #F8F8FF;
	}
section>aside{
	width: 220px; height: 400px;
	float: left;
	background-color: beige;
	margin-left: 250px;
	margin-top: 30px; 
	}
section>article {
	width: 1000px;
	float: left;
	}
section>article>div {
	    position: relative;
	    width: 350px; 
	    height: 400px;
	    float: left;
	    margin-left: 130px;
	    margin-top: 60px;
	    overflow: hidden;
	    border: 5px double #F5ECCE;
	}
	.cafe-container {
	    position: relative; 
	    width: 350px; 
	    height: 300px;
	    margin-left: 130px;
	    margin-top: 70px;
	}
#imgdiv {
	    width: 350px; 
	    height: 250px;
	    transition: transform 0.3s ease, box-shadow 0.3s ease;
	}
#imgdiv:hover {
    transform: scale(1.08); /* 이미지 크기 증가 */
    box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2); /* 그림자 추가 */
}
	
.cafe-container a {
	    display: flex;
	    flex-direction: column;
	    text-decoration: none;
	    color: black;
	    align-items: center;
	}
.cafe-container span {
	    font-size: 16px;
	    margin-top: 10px;
	}
.cafe-container i {
	    position: absolute;
	    bottom : 1px;
	    right: 10px;
	    color: red;
	    cursor: pointer;
	    font-size: 36px;
	}
section>aside ul li {
		font-size: 14px;
		background-color: transparent; 	   
		padding: 5px;
	}
header>h4{
		position: relative;
		left: 465px;
		top: 30px;
		
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
button.favorite {
		border: none;
		background: transparent;
		cursor: pointer;
		font-size: 24px; /* 하트 아이콘의 크기 조절 */
		color: #ff4757; /* 하트 색상 */
	}
div.pagination {
        margin-left: 320px;
        border:none;
        width: auto;
        height: auto;
        
    }
.pagination a,strong {
	margin: 0 20px; /* 양쪽 마진 */
    }


/* 페이징 네비게이션 항목 스타일 */
.pagination li {
    margin: 0 1px;
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

/* 페이징 네비게이션 링크 호버 스타일 */
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

/* 비활성화된 링크 스타일 (이전/다음) */
.pagination .disabled a {
    color: #6c757d;
    border-color: #6c757d;
    pointer-events: none;
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
					<li><a href="myGood.do?member_id=${sessionScope.user.member_id }" >좋아요 누른 카페</a></li>
					<li><a href="goMyReview.do?member_id=${sessionScope.user.member_id }">리뷰를 작성한 카페</a></li>
				</ul>
				<ul>
					<li><a href="deleteView.do">회원탈퇴</a></li>
				</ul>
			</aside>
			<header>
				<h4>좋아요 누른 카페</h4>
			</header>
			<article>
			<c:forEach var="cafe" items="${cafes}">
			    <div class="cafe-container">
			        <a href="detail.do?cafeId=${cafe.CAFE_ID }">
			        
			            <img id="imgdiv" alt="" src="${cafe.IMAGE_URL}">
			            <span><strong>${cafe.CAFE_NAME}</strong></span>
			        </a>
			        
						<!-- 좋아요 상태에 따라 하트 색상 변경 -->
                        <i class="fas fa-heart" data-cafe-id="${cafe.CAFE_ID}"><a></a></i>
			    </div>
			    </c:forEach>
			   
			<div class="pagination">
				<nav class="pagination">
				    <c:if test="${currentPage > 1}">
				        <a href="myGood.do?member_id=${sessionScope.user.member_id}&page=${currentPage - 1}">이전</a>
				    </c:if>
				
				    <c:forEach var="i" begin="1" end="${totalPages}">
				        <c:if test="${i == currentPage}">
				            <li class="active"><a href="#">${i}</a></li>
				        </c:if>
				        <c:if test="${i != currentPage}">
				            <a href="myGood.do?member_id=${sessionScope.user.member_id}&page=${i}">${i}</a>
				        </c:if>
				    </c:forEach>
				
				    <c:if test="${currentPage < totalPages}">
				        <a href="myGood.do?member_id=${sessionScope.user.member_id}&page=${currentPage + 1}">다음</a>
				    </c:if>
			</nav>
			</div>
			</article>
		</section>
	</main>
	<script> // 이 코드는 누르면 하트 색이 빨강 ->회색으로 바뀌는 코드 chat gpt에 있길래 가져와봄 ,,,
	document.addEventListener('DOMContentLoaded', function() {
	    document.querySelectorAll('.fa-heart').forEach(function(heart) {
	        heart.onclick = function() {
	            const cafeId = heart.getAttribute('data-cafe-id'); // 카페 식별자
	            
	            // 하트 색상 회색으로 변경
	            heart.style.color = 'gray'; 
	            heart.classList.add('liked'); 

	            // 서버에 좋아요 제거 요청
	            removeCafeLike(cafeId);
	        };
	    });

	    function removeCafeLike(cafeId) {
	        fetch('removeCafeLike.do', { // 서버의 엔드포인트 URL
	            method: 'POST',
	            headers: {
	                'Content-Type': 'application/x-www-form-urlencoded'
	            },
	            body: new URLSearchParams({
	                'cafe_id': cafeId
	            })
	        })
	        .then(response => response.json())
	        .then(data => {
	            if (data.success) {
	                console.log('좋아요 제거 성공');
	                alert("좋아요가 취소되었습니다.");
	                // 페이지 새로 고침
	                location.reload();
	            } else {
	                console.error('좋아요 제거 실패');
	            }
	        })
	        .catch(error => console.error('오류:', error));
	    }
	});
	    
	    
	</script>
</body>
</html>
<%@ include file="../common/footer.jsp" %>