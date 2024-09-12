<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=ded7cbd3a93d2a0aae85d1b226274ba2"></script>
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
html, body {
    height: 100%;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: row;
}
.kind_wrap {
  border:3px solid #464646; 
  border-radius : 50px;
  background-color:#F0F8FF;
  width:100%; 
  max-width:2000px; 
  height : 100%;
  margin:0 auto; 
  position: relative;
  justify-content: space-between;
  /* overflow: hidden; */
  margin-bottom:30px; 
}
.kind_slider {
  overflow: hidden;
  position: relative;
  flex-wrap: wrap;
  gap: 10px; /* 카드 사이의 간격 */
}
.slider { 
  position: relative; 
  transition: 0.5s;
  justify-content: space-around;
  display: flex;
  list-style: none;
  flex-wrap: wrap;
  gap: 10px;
}
li {
  flex: 0 0 auto; 
   list-style: none;
}
img {
 display: block; 
}


.theme_img .rating-text {
	margin-top: 5px; /* 이미지와 텍스트 사이의 여백 */
}

.button-group {
	margin-top: 10px; /* 버튼 그룹과 이미지 사이의 여백 */
	margin-top: 0; /* 버튼 그룹의 상단 여백 제거 */
    padding: 0; /* 버튼 그룹의 패딩 제거 */
}

aside {
        width: 220px; /* 사이드바 너비 */
        background: beige;
        height: 800px; /* 사이드바 높이를 100%로 설정 */
        top: 0; /* 상단에 위치 */
        left: 0; /* 왼쪽에 위치 */
    }

.filter-button {
	background-color: #F4E1D2; /* 버튼 배경색 */
	border: 1px solid #ccc; /* 버튼 테두리 색 */
	border-radius: 5px; /* 버튼 테두리 둥글게 */
	padding: 5px 10px; /* 버튼 패딩 */
	margin: 5px 0; /* 버튼 사이의 여백 */
	cursor: pointer; /* 커서 변경 */
}

.filter-button:hover {
	background-color: skyblue; /* 버튼 호버 배경색 */
}
#main_img{width: 100px; height: 100px;}
.card{
margin-top: 40px;
border: none;
transition: transform .5s;
transform: scale(1.0);
margin-right: 25px
}
.card-img-top{
width: 330px; height: 200px;
}
.card:hover{
transform: scale(1.1);  
	transition: transform .5s; 
}
li {
  flex: 0 0 auto; 
   list-style: none;
}
.container-fluid{
max-width: 1500px;
display: flex;
}
a{text-decoration: none; color : black}
#map{
border: 1px solid black;
width: 96%;
height: 300px; 
text-align: center;
margin-left: 50px;
}
</style>
<script type="text/javascript">
function move(cafeId) {		
	  window.open('detail.do?cafeId=' + cafeId, '_self');
}
</script>
</head>
<body>
	<input id="nowKeyWord" type="hidden" value="${keyWord}">
	<div class="container-fluid" >
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
		</div>
		<div>
			<div id="map"></div>
			<div style=" margin-left: 50px; border: 1px solid red;">
				<div class="button-group">
		            <button id="like_cnt" name="search.do?Category=like_cnt" type="button" class="filter-button" onclick="clickButton(event)">좋아요 많은순</button>
		            <button id="review_cnt" name="search.do?Category=review_cnt" type="button" class="filter-button" onclick="clickButton(event)">리뷰 많은순</button>
		            <button id="m_like_cnt" name="search.do?Category=m_like_cnt" type="button" class="filter-button" onclick="clickButton(event)">남자 좋아요</button>
		            <button id="f_like_cnt" name="search.do?Category=f_like_cnt" type="button" class="filter-button" onclick="clickButton(event)">여자 좋아요</button>
		        </div>
			     <div class="kind_wrap">
				    <div class='kind_slider'>
			    		<ul class="slider">
			    		<c:forEach var="likeCafe" items="${SRArrCDTO}">
			                <li>
			                    <div class="card" style="width: 330px;" onclick="move('${likeCafe.CAFE_ID}')">
			                        <img src="https://${likeCafe.IMAGE_URL}" class="card-img-top" alt="${likeCafe.CAFE_NAME}">
			                        <div class="card-body" style="height: 80px;">
			                            <h5 class="card-title" style="margin-bottom: 10px;">${likeCafe.CAFE_NAME}</h5>
			                            <div class="rating-text">평점공간</div>
			                        </div>
			                    </div>
			                </li>
			            </c:forEach>
			            </ul>
			    	</div>
				</div>
			</div>
		</div>
	</div>
<script>
	var mapContainer = document.getElementById('map'),
	mapOption = { 
		center: new kakao.maps.LatLng(33.450701, 126.570667),
		level: 3
	};
	var map = new kakao.maps.Map(mapContainer, mapOption);
	var positions = [
	    {
			title: '카카오', 
	        latlng: new kakao.maps.LatLng(33.450705, 126.570677)
	    },
	    {
	        title: '생태연못', 
	        latlng: new kakao.maps.LatLng(33.450936, 126.569477)
	    },
	    {
	        title: '텃밭', 
	        latlng: new kakao.maps.LatLng(33.450879, 126.569940)
	    },
	    {
	        title: '근린공원',
	        latlng: new kakao.maps.LatLng(33.451393, 126.570738)
	    }
	];
	var imageSrc = "https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png"; 
	for (var i = 0; i < positions.length; i ++) {
	    var imageSize = new kakao.maps.Size(24, 35); 
	    var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize); 
	    var marker = new kakao.maps.Marker({
	        map: map,
	        position: positions[i].latlng,
	        title : positions[i].title,
	        image : markerImage
	    });
	}
</script>
</body>
</html>
<%@ include file="../common/footer.jsp" %>