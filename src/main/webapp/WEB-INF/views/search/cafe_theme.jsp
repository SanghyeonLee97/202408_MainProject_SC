<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function updateHref(event) {
		var keyWord = document.getElementById("nowKeyWord");
        var eventId = event.target;
        eventId.href = eventId.href+"&keyWord="+encodeURIComponent(keyWord.value);
	}
	function clickButton(event) {
		var keyWord = document.getElementById("nowKeyWord");
        var eventId = event.target;
        window.location.href = eventId.name+"&keyword="+encodeURIComponent(keyWord.value);
	}
</script>
<style type="text/css">
.container {
	max-height: 100%;
	max-width: 100%;
}

div>div>aside {
	width: 220px;
	height: 520px;
	float: left;
	background: beige;
	margin-right: 20px;
}
div>div>aside ul li{
	list-style-type: none;
  	color: black; 
}

div>div>aside ul li a{
	color: black; 
}

#theme_map {
	display: flex;
	flex-direction: column; /* 세로 방향으로 정렬 */
	padding-left: 30px;
	width: calc(100% - 240px); /* 사이드바의 너비를 제외한 전체 너비 */
}

.theme_img {
	display: flex;
	justify-content: flex-start; /* 왼쪽 정렬 */
	flex-direction: column; /* 세로 방향으로 정렬 */
	margin-top: 20px; /* 상단 여백 */
}

.theme_img img {
	margin: 0 10px; /* 이미지 사이에 여백 추가 */
}

.theme_img.one img {
	width: 150px; /* 첫 번째 줄의 이미지 너비 */
	height: 150px; /* 첫 번째 줄의 이미지 높이 */
}

.theme_img.three {
	display: flex;
	flex-direction: row; /* 이미지와 텍스트가 가로 방향으로 나열되도록 설정 */
}

.theme_img.three .image-container {
	display: flex;
	flex-direction: column; /* 이미지와 텍스트를 세로 방향으로 정렬 */
	align-items: center; /* 가운데 정렬 */
	margin: 0 10px; /* 이미지와 텍스트 사이의 여백 */
}

.theme_img.three img {
	width: 150px; /* 두 번째 줄의 이미지 너비 */
	height: 150px; /* 두 번째 줄의 이미지 높이 */
}

.theme_img .rating-text {
	margin-top: 5px; /* 이미지와 텍스트 사이의 여백 */
}

.button-group {
	margin-top: 10px; /* 버튼 그룹과 이미지 사이의 여백 */
}

.filter-button {
	background-color: #f0f0f0; /* 버튼 배경색 */
	border: 1px solid #ccc; /* 버튼 테두리 색 */
	border-radius: 5px; /* 버튼 테두리 둥글게 */
	padding: 5px 10px; /* 버튼 패딩 */
	margin: 5px 0; /* 버튼 사이의 여백 */
	cursor: pointer; /* 커서 변경 */
}

.filter-button:hover {
	background-color: #e0e0e0; /* 버튼 호버 배경색 */
}
</style>
</head>
<body>
	<input id="nowKeyWord" type="hidden" value="${keyWord}">
	<div class="container">
		<div>
			<aside>
				<ul>
    				<li>
     					거리별
						<ul>
							<li><a id="100" href="search.do?Category=100" onclick="updateHref(event)">100 미터 거리</a></li>
					        <li><a id="200" href="search.do?Category=200" onclick="updateHref(event)">200 미터 거리</a></li>
					        <li><a id="300" href="search.do?Category=300" onclick="updateHref(event)">300 미터 거리</a></li>
					        <li><a id="400" href="search.do?Category=400" onclick="updateHref(event)">400 미터 거리</a></li>
					        <li><a id="500" href="search.do?Category=500" onclick="updateHref(event)">500 미터 거리</a></li>
					        <li><a id="600" href="search.do?Category=600" onclick="updateHref(event)">600 미터 거리</a></li>
					        <li><a id="700" href="search.do?Category=700" onclick="updateHref(event)">700 미터 거리</a></li>
					        <li><a id="800" href="search.do?Category=800" onclick="updateHref(event)">800 미터 거리</a></li>
					        <li><a id="900" href="search.do?Category=900" onclick="updateHref(event)">900 미터 거리</a></li>
					        <li><a id="1000" href="search.do?Category=1000" onclick="updateHref(event)">1000 미터 거리</a></li>
					        <li><a id="1100" href="search.do?Category=1100" onclick="updateHref(event)">1100 미터 거리</a></li>
					        <li><a id="1200" href="search.do?Category=1200" onclick="updateHref(event)">1200 미터 거리</a></li>
						</ul>
					</li>
					<li>
						연령별
						 <ul>
							<li><a id="age10_like_cnt" href="search.do?Category=age10_like_cnt" onclick="updateHref(event)">10대</a></li>
					        <li><a id="age20_like_cnt" href="search.do?Category=age20_like_cnt" onclick="updateHref(event)">20대</a></li>
					        <li><a id="age30_like_cnt" href="search.do?Category=age30_like_cnt" onclick="updateHref(event)">30대</a></li>
					        <li><a id="age40_like_cnt" href="search.do?Category=age40_like_cnt" onclick="updateHref(event)">40대</a></li>
					        <li><a id="age50_like_cnt" href="search.do?Category=age50_like_cnt" onclick="updateHref(event)">50대</a></li>
					        <li><a id="age60_like_cnt" href="search.do?Category=age60_like_cnt" onclick="updateHref(event)">60대</a></li>
						</ul>
					</li>
					<li>
						편의기능
						<ul>
							<li><a id="wifi" href="search.do?Category=wifi" onclick="updateHref(event)">와이파이</a></li>
							<li><a id="smokingroom" href="search.do?Category=smokingroom" onclick="updateHref(event)">흡연실</a></li>
					        <li><a id="wheelchair" href="search.do?Category=wheelchair" onclick="updateHref(event)">휠체어</a></li>
					        <li><a id="parking" href="search.do?Category=parking" onclick="updateHref(event)">주차</a></li>
					        <li><a id="anientry" href="search.do?Category=anientry" onclick="updateHref(event)">반려동물 출입</a></li>
					        <li><a id="playroom" href="search.do?Category=playroom" onclick="updateHref(event)">놀이방</a></li>
						</ul>	
					</li>
					<li>
						테마별
						<ul>
							<li><a id="M01" href="search.do?Category=M01" onclick="updateHref(event)">가성비좋은</a></li>
							<li><a id="M02" href="search.do?Category=M02" onclick="updateHref(event)">고급스러운</a></li>
							<li><a id="M03" href="search.do?Category=M03" onclick="updateHref(event)">예쁜</a></li>
							<li><a id="M04" href="search.do?Category=M04" onclick="updateHref(event)">격식있는</a></li>
							<li><a id="M05" href="search.do?Category=M05" onclick="updateHref(event)">이색적인</a></li>
						</ul>
					</li>
				</ul>
			</aside>
			<div id='theme_map'>
    <div class='theme_img one' style="width: 300px; height: 300px;">
        <img src="../img/2018-10-09.jpg" alt="Theme Image 1">
    </div>
    	<div class='theme_img three' style="width: 900px; height: 300px;">
        	<div class="image-container">
				<img src="../img/2018-10-09.jpg" alt="Theme Image 2">
            <div class="rating-text">평점공간</div>
            
            <c:forEach var="likeCafe" items="${SRArrCDTO}">
				<p>${likeCafe.CAFE_NAME}</p>
				<img src="https://${likeCafe.IMAGE_URL}" width="300px" height="300px">
    		</c:forEach>
            
        </div>
        
        <div class="image-container">
            <div class="button-group">
                <button id="like_cnt" name="search.do?Category=like_cnt" type="button" class="filter-button" onclick="clickButton(event)">좋아요 많은순</button>
                <button id="review_cnt" name="search.do?Category=review_cnt" type="button" class="filter-button" onclick="clickButton(event)">리뷰 많은순</button>
                <button id="m_like_cnt" name="search.do?Category=m_like_cnt" type="button" class="filter-button" onclick="clickButton(event)">남자 좋아요</button>
                <button id="f_like_cnt" name="search.do?Category=f_like_cnt" type="button" class="filter-button" onclick="clickButton(event)">여자 좋아요</button>
            </div>
            <img src="../img/2018-10-09.jpg" alt="Theme Image 4">
            <div class="rating-text">평점공간</div>
        </div>
    </div>
</div>
		</div>
	</div>		
</body>
</html>