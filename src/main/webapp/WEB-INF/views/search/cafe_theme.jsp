<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
	<div class="container">
		<div>
			<aside>
				<ul>
    				<li>
     					테마
						<ul>
							<li><a href="#">동물카페</a></li>
					        <li><a href="#">이색카페</a></li>
					        <li><a href="#">보드게임카페</a></li>
					        <li><a href="#">스터디카페</a></li>
					        <li><a href="#">브런치,디저트카페</a></li>
						</ul>
					</li>
					<li>
						연령별
						 <ul>
							<li><a href="#">10대</a></li>
					        <li><a href="#">20대</a></li>
					        <li><a href="#">30대</a></li>
					        <li><a href="#">40대</a></li>
					        <li><a href="#">50대</a></li>
					        <li><a href="#">60대</a></li>
						</ul>
					</li>
					<li>
						편의기능
						<ul>
							<li><a href="#">흡연실</a></li>
					        <li><a href="#">노키즈존</a></li>
					        <li><a href="#">주차가능 여부</a></li>
					        <li><a href="#">반려동물 출입 여부</a></li>
					        <li><a href="#">24시영업 여부</a></li>
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
        </div>
        <div class="image-container">
            <img src="../img/2018-10-09.jpg" alt="Theme Image 3">
            <div class="rating-text">평점공간</div>
        </div>
        <div class="image-container">
            <div class="button-group">
                <button type="button" class="filter-button">평점순</button>
                <button type="button" class="filter-button">리뷰 많은순</button>
                <button type="button" class="filter-button">거리순</button>
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