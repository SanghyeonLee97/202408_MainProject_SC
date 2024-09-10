<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- FontAwesome CDN 링크 추가 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
function clickheart(memberId,cafeId) {
    $.ajax({
        url: 'test.do',
        type: 'POST',
        data: {memberId:memberId,cafeId:cafeId},
        success: function(response) {
        	if (response === "needlogin") {
        		alert("로그인이 필요합니다.");
                window.location.href = 'login.do';
            }
        	if (response === "already") {
        		alert("이미 좋아요 상태입니다.");
            }
        	if (response === "done") {
        		alert("좋아요에 추가되었습니다.");
            }
        }
    });
}
</script>
<style type="text/css">
html, body {
	margin: 0;
	padding: 0;
	width: 100%;
	height: 100%;
}

.container {
	display: flex;
	flex-direction: column; /* 세로 방향으로 정렬 */
	align-items: center; /* 수평 가운데 정렬 */
	width: 100%;
	height: 100vh; /* 뷰포트 높이 전체를 차지 */
	border: 5px double #00aaff; /* 이중 테두리 */
	border-radius: 8px; /* 모서리 둥글게 */
	padding: 10px; /* 여백 추가 */
	background: #f0f4f8; /* 배경색 추가 */
}
.cafe_map {
	padding-left: 30px;
	justify-content: space-around;
	display: flex;
	width: 900px;
	height: 280px;
}

.cafe_info {
	display: flex; 
    padding: 20px;
    background: #BEEFFF;
    margin: 20px;
}

#detail_section {
	flex-direction: column; /* 세로 방향으로 정렬 */
	display: flex;
}

#review_example {
    width: 800px;
    height: auto;
    background: beige;
    display: flex;
    flex-direction: column;
    position: relative; /* 절대 위치 설정을 위한 상대적 위치 설정 */
}

button[type=submit] {
    border: none;
    width: 115px;
    height: 50px;
    position: absolute; /* 버튼을 절대 위치로 설정 */
    bottom: 10px; /* 아래쪽에서 10px 떨어진 위치 */
    right: 10px; /* 오른쪽에서 10px 떨어진 위치 */
}

#cafe_box {
	width: 700px;
    display: flex;
    flex-direction: column;
    padding-left: 50px;
}

.cafe_header {
	display: flex;
    align-items: center;
    width: 300px;
}

button.favorite {
	border: none;
	background: transparent;
	cursor: pointer;
	font-size: 24px; /* 하트 아이콘의 크기 조절 */
	color: #ff4757; /* 하트 색상 */
}

button.favorite:hover {
	color: #e84118; /* 버튼 호버 색상 */
}
</style>
</head>
<body>
	<div class="container">
		<div>
			<div class='cafe_map'>
				<img src="https://${CafeDetail.IMAGE_URL}" height="150px" width="150px">
				<img src="../img/2018-10-09.jpg" height="150px" width="150px">
			</div>
			<div id='cafe_box'>
				<div class='cafe_header'>
					<span>${CafeDetail.CAFE_NAME}</span>
					<button class='favorite' onclick="clickheart('${sessionScope.user.member_id}','${CafeDetail.CAFE_ID}')">
						<i class="fas fa-heart"></i>
					</button>
				</div>
				<section id='detail_section'>
					평점 공간 ${CafeDetail.TOTAL_POINT}/5(점수 평점)
					<div class='cafe_info'>
						<ul>
							<li>
								<p>주소 : ${CafeDetail.ADD_ROAD}</p><hr>
								<p>영업시간: ${CafeDetail.OPEN_CLOSE}</p><hr>
								<p>전화번호: ${CafeDetail.CAFE_TEL}</p><hr>
							</li>
						</ul>
					</div>
					<div id='review_example'>
						<c:forEach var="cafeReviews" items="${CafeReview}">
							<c:if test="${not empty cafeReviews.REVIEW}">
								<p>이름: ${cafeReviews.MEMBER_NAME}</p>
								<p>리뷰: ${cafeReviews.REVIEW}</p>
							</c:if>
						</c:forEach>
						<button type='submit'>리뷰작성</button>
					</div>
				</section>
			</div>
		</div>
	</div>
</body>
</html>