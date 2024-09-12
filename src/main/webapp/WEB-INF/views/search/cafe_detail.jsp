<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${CafeDetail.CAFE_NAME} 상세 정보</title>
<!-- FontAwesome CDN 링크 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=ded7cbd3a93d2a0aae85d1b226274ba2"></script>
<script>
function clickheart(memberId,cafeId) {
    $.ajax({
        url: 'addGood.do',
        type: 'POST',
        data: {memberId:memberId,cafeId:cafeId},
        success: function(response) {
            if (response === "needlogin") {
                alert("로그인이 필요합니다.");
                window.location.href = 'login.do';
            } else if (response === "already") {
                alert("이미 좋아요 상태입니다.");
            } else if (response === "done") {
                alert("좋아요에 추가되었습니다.");
            }
        }
    });
}

function clickreview(memberId,cafeId) {
    $.ajax({
        url: 'goReview.do',
        type: 'POST',
        data: {memberId:memberId,cafeId:cafeId},
        success: function(response) {
            if (response === "needlogin") {
                alert("로그인이 필요합니다.");
                window.location.href = 'login.do';
            } else if (response === "already") {
                alert("이미 리뷰가 등록됐습니다.");
            } else if (response === "done") {
                window.location.href = 'goReview.do?memberId='+memberId+'&cafeId='+cafeId;
            }
        }
    });
}
</script>
<style>
	html, body {
	    margin: 0;
	    padding: 0;
	    width: 100%;
	    height: 100%;
	    background: #F8F8FF;
	    font-family: 'Arial', sans-serif;
	    overflow-x: hidden; /* 가로 스크롤 제거 */
	}
	
	.container {
	    display: flex;
	    flex-direction: column;
	    align-items: center;
	    width: 100%;
	    max-width: 1200px;
	    margin: 0 auto;
	    border: 5px double #F5ECCE;
	    border-radius: 8px;
	    padding: 20px;
	    background: #f0f4f8;
	    box-sizing: border-box;
	}
	
	.cafe_map {
	    justify-content: center;
	    display: flex;
	    width: 100%;
	    max-width: 900px;
	    margin-bottom: 20px;
	    margin-top: 30px;
	}
	
	.cafe_map img {
	    width: 500px;   /* 100% */
	    height: 400px;
	    border-radius: 8px;
	}
	.cafe_map div {
		width: 500px;
		height: 400px;
	}
	
	.cafe_info, #cafe_box {
	    width: 100%;
	    max-width: 900px;
	    margin-top: 30px;
	    margin-bottom: 20px;
	}
	
	#detail_section {
	    display: flex;
	    flex-direction: column;
	    width: 100%;
	}
	
	#review_example {
	    width: 100%;
	    background:  #F5ECCE;
	    display: flex;
	    flex-direction: column;
	    padding: 20px;
	    border-radius: 8px;
	    overflow-y: auto;
	    margin-top: 20px;
	    height: 500px; /* 높이를 고정하여 깔끔한 레이아웃 유지 */
	}
	
	button[type=button], button.favorite {
	    border: none;
	    background: transparent;
	    cursor: pointer;
	    font-size: 36px;
	    color: #ff4757;
	}
	
	button.favorite:hover {
	    color: #e84118;
	}
	
	button.submit-review {
	    background-color: #F0CB85;
	    color: white;
	    font-size: 16px;
	    border: none;
	    cursor: pointer;
	    height: 50px;
	    width: 200px;
	    margin: 0px;	    
	   
	}
	
	button.submit-review:hover {
	    background-color: #FFB399;
	}
	
	.cafe_header {
	    display: flex;
	    justify-content: space-between;
	    align-items: center;
	    margin-bottom: 20px;
	}
	
	h4, h5 {
	    margin: 0;
	}
	
	.cafe_info ul {
	    padding: 0;
	}
	
	.cafe_info li {
	    list-style: none;
	    margin-bottom: 10px;
	}
	.flex-container {
    display: inline-flex; /* 평점과 리뷰 점수를 한 줄에 배치 */
    align-items: center; /* 두 요소를 수직으로 정렬 */
	}
	
	.review-score {
	    margin-left: 30px; 
	}
	#review-bt{
		display: flex;
		justify-content: space-between;
	    align-items: center;
	}
	p{
		margin: 2px;
	}
</style>
</head>
<body>
    <div class="container">
        <div class="cafe_map">
            <img src="https://${CafeDetail.IMAGE_URL}" alt="${CafeDetail.CAFE_NAME}">
            <div id="map"></div>
        </div>
        <div id="cafe_box">
            <div class="cafe_header">
                <h3>${CafeDetail.CAFE_NAME}</h3>
                <button class="favorite" onclick="clickheart('${sessionScope.user.member_id}','${CafeDetail.CAFE_ID}')">
                    <i class="fas fa-heart"></i>
                </button>
            </div>
            <section id="detail_section">
                <div class="flex-container">
				    <h5>평점: ${PointAvg}/5</h5>
				    <span class="review-score"><h5>리뷰 점수:  </h5></span>
				</div>
                <div class="cafe_info">
                    <ul>
                    	<li><h5><strong>매장정보</strong></h5></li>
                        <li><strong>주소 :</strong> ${CafeDetail.ADD_ROAD}</li>
                        <li><strong>영업시간 :</strong> ${CafeDetail.OPEN_CLOSE}</li>
                        <li><strong>전화번호 :</strong> ${CafeDetail.CAFE_TEL}</li>
                    </ul>
                </div>
                <div id="review-bt">
	                <h4>리뷰</h4>
	                <button class="submit-review" onclick="clickreview('${sessionScope.user.member_id}','${CafeDetail.CAFE_ID}')">리뷰 작성하기</button>
                </div>
                <div id="review_example">
                    <c:forEach var="cafeReviews" items="${CafeReview}">
                        <c:if test="${not empty cafeReviews.REVIEW}">
                            <p><strong>${cafeReviews.MEMBER_NAME}</strong> 님의 리뷰:</p>
                            <p>${cafeReviews.POINT}/5</p>
                            <p>${cafeReviews.REVIEW}</p>
                            <hr>
                        </c:if>
                    </c:forEach>
                </div>
            </section>
        </div>
    </div>
    <script>
	    var mapContainer = document.getElementById('map'),
	    mapOption = { 
	        center: new kakao.maps.LatLng(33.450701, 126.570667),
	        level: 3
	    };
		var map = new kakao.maps.Map(mapContainer, mapOption);
		var markerPosition  = new kakao.maps.LatLng(33.450701, 126.570667); 
		var marker = new kakao.maps.Marker({
		    position: markerPosition
		});
		marker.setMap(map);
	</script>
</body>
</html>
<%@ include file="../common/footer.jsp" %>
