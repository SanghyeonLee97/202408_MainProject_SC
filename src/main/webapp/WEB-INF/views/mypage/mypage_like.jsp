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
	    background: beige; 
	    margin-left: 130px;
	    margin-top: 60px;
	    overflow: hidden;
	}
	
	.cafe-container {
	    position: relative; 
	    width: 350px; 
	    height: 300px;
	    background: beige; 
	    margin-left: 130px;
	    margin-top: 70px;
	}
	
	#imgdiv {
	    width: 350px; 
	    height: 250px;
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
	    bottom: 10px;
	    right: 10px;
	    color: red;
	    cursor: pointer;
	    font-size: 36px;
	}
	/* aside ul li:hover {
	
    	font-size: 18px;  
		transition: font-size 0.3s ease;
	} */
	section>aside ul li {
  
		font-size: 14px;
		background-color: transparent; 	   
		padding: 5px;
		
	}
	
	header>h4{
		position: relative;
		left: 400px;
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
			
				<h4>좋아요 누른 까페</h4>
			</header>
			<article>
			<c:forEach var="cafe" items="${cafes}">
			    <div class="cafe-container">
			        <a href="detail.do?cafeId=${cafe.CAFE_ID }">
			        
			            <img id="imgdiv" alt="" src="${cafe.IMAGE_URL}">
			            <span>${cafe.CAFE_NAME}</span>
			        </a>
			        
						<!-- 좋아요 상태에 따라 하트 색상 변경 -->
                        <i class="fas fa-heart" data-cafe-id="${cafe.CAFE_ID}"><a></a></i>
					
			    </div>
			    </c:forEach>
			    <!-- <div class="cafe-container">
			        <a href="">
			            <img id="imgdiv" alt="" src="">
			            <span>ㅇㅇ까페</span>
			        </a>
			        <i class="fas fa-heart"></i>
			    </div>
			    <div class="cafe-container">
			        <a href="">
			            <img id="imgdiv" alt="" src="">
			            <span>ㅇㅇ까페</span>
			        </a>
			        <i class="fas fa-heart"></i>
			    </div>
			    <div class="cafe-container">
			        <a href="">
			            <img id="imgdiv" alt="" src="">
			            <span>ㅇㅇ까페</span>
			        </a> 
			        <i class="fas fa-heart"></i>
			    </div>-->
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