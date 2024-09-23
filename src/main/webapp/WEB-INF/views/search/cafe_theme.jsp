<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
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
	    background-color: #F8F8FF
	}
	.kind_wrap {
	  border:3px solid #464646; 
	  border-radius : 50px;
	  background-color:#F0F8FF;
	  width:1200px; 
	  max-width:2000px; 
	  height : 100%;
	  margin:0 auto; 
	  position: relative;
	  justify-content: space-between;
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
			transition: transform 0.3s ease;
			position: sticky;
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
	#main_img{
		width: 100px; height: 100px;
	}
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
	a{
		text-decoration: none; color : black
	}
	#map{
		width: 96%;
		height: 300px; 
		margin-left: 50px;
		display: inline-block;
		margin-top: 10px;
	}
	#no_cafe{
		font-size: 35px;
		display: flex;
		width: 100%
	}
	.no_cafe{
		font-size: 15px;
	}
	.centered-list {
	    display: flex;             /* Flexbox 사용 */
	    flex-direction: column;   /* 세로 방향으로 정렬 */
	    align-items: center;      /* 가운데 정렬 */
	    justify-content:center;
	    list-style: none;         /* 기본 리스트 스타일 제거 */
	    margin-left:130px;
	    height: 500px;
	}
	.centered-list li {
	    text-align: left;         /* 텍스트 왼쪽 정렬 */
	    width: 100%;              /* li 요소의 너비를 100%로 설정 */
	    max-width: 1500px;         /* 최대 너비 설정 (필요에 따라 조정) */
	    margin: 5px 0;           /* 항목 간의 여백 설정 */
	    list-style: none; 
	    margin: 0;
	    padding: 0;
	}
	#theme{
	   font-size: 20px;
	   list-style: none; 
	     
	    }
	.theme{
	    font-size: 15px;
    }
</style>
<script type="text/javascript">
	function move(cafeId) {		
		  window.open('detail.do?cafeId=' + cafeId, '_self');
	}
	window.addEventListener('scroll', function() {
		const aside = document.querySelector('aside');
	    const scrollY = window.scrollY;
	    // aside의 높이를 가져옵니다.
	    const asideHeight = aside.offsetHeight;
	    // 최대 높이를 화면 높이에서 aside의 높이를 뺀 값으로 설정
	    const maxTop = window.innerHeight - asideHeight;
	    // 현재 스크롤 위치와 maxTop을 비교하여 aside의 위치를 설정
	    aside.style.top = Math.min(scrollY, maxTop) + 'px';
	});
</script>
</head>
<body>
	<input id="nowKeyWord" type="hidden" value="${keyWord}">
	<div class="container-fluid" >
		<div>
			<aside>
				<ul>
					<li id="theme">거리
						<ul class="theme">
							<c:forEach var="ran" items="${['100','200','300','400','500','600',
														'700','800','900','1000','1100','1200']}">
								<c:choose>
									<c:when test="${param.Category == ran}">
										<p style="font-weight: bold;font-size:16px; height: 5px;">${ran} 미터 거리</p>
									</c:when>
									<c:when test="${param.Category != ran}">
										<li><a id="${ran}" href="search.do?Category=${ran}" onclick="updateHref(event)">${ran} 미터 거리</a></li>
									</c:when>
								</c:choose>
							</c:forEach>
						</ul>
					</li>
					<li id="theme">연령대
						<ul class="theme">
							<c:forEach var="age" items="${['age10_like_cnt','age20_like_cnt','age30_like_cnt',
														'age40_like_cnt','age50_like_cnt','age60_like_cnt']}">
								<c:choose>
									<c:when test="${param.Category == age}">
										<p style="font-weight: bold;font-size:16px; height: 5px;">${fn:substring(age,3,5)}대</p>
									</c:when>
									<c:when test="${param.Category != age}">
										<li><a id="${age}" href="search.do?Category=${age}" onclick="updateHref(event)">${fn:substring(age,3,5)}대</a></li>
									</c:when>
								</c:choose>
							</c:forEach>
						</ul>
					</li>
					<li id="theme">편의기능
						<ul class="theme">
							<c:set var="eng" value="${['wifi','smokingroom','wheelchair',
													'parking','anientry','playroom']}" />
							<c:set var="kor" value="${['와이파이','흡연실','휠체어',
													 '주차','반려동물','놀이방']}" />
							<c:forEach var="category" items="${eng}" varStatus="i">
							    <c:choose>
							        <c:when test="${param.Category == category}">
							            <p style="font-weight: bold; font-size:16px; height: 5px;">${kor[i.index]}</p>
							        </c:when>
							        <c:when test="${param.Category != category}">
							            <li><a id="${category}" href="search.do?Category=${category}" onclick="updateHref(event)">${kor[i.index]}</a></li>
							        </c:when>
							    </c:choose>
							</c:forEach>
						</ul>	
					</li>
					<li id="theme">분위기
						<ul class="theme">
							<c:set var="id" value="${['M01','M02','M03','M04','M05']}" />
							<c:set var="mood" value="${['가성비좋은','고급스러운','예쁜','격식있는','이색적인']}" />
							<c:forEach var="category" items="${id}" varStatus="i">
							    <c:choose>
							        <c:when test="${param.Category == category}">
							            <p style="font-weight: bold; font-size:16px; height: 5px;">${mood[i.index]}</p>
							        </c:when>
							        <c:when test="${param.Category != category}">
							            <li><a id="${category}" href="search.do?Category=${category}" 
							            	onclick="updateHref(event)">${mood[i.index]}</a>
							            </li>
							        </c:when>
							    </c:choose>
							</c:forEach>
						</ul>
					</li>
				</ul>
			</aside>
		</div>
		<div>
			<c:if test="${not empty SRArrCDTO}">
				<div id="map"></div>
			</c:if>
			<div style=" margin-left: 50px;">
				<div class="button-group">
		            <button id="like_cnt" name="search.do?Category=like_cnt" 
		            type="button" class="filter-button" onclick="clickButton(event)">
		            	좋아요 많은순
		            </button>
		            <button id="review_cnt" name="search.do?Category=review_cnt"
					type="button" class="filter-button" onclick="clickButton(event)">
		             	리뷰 많은순
		             </button>
		            <button id="m_like_cnt" name="search.do?Category=m_like_cnt"
					type="button" class="filter-button" onclick="clickButton(event)">
						남자 좋아요
					</button>
		            <button id="f_like_cnt" name="search.do?Category=f_like_cnt"
					type="button" class="filter-button" onclick="clickButton(event)">
						여자 좋아요
					</button>
		        </div>
				<div class="kind_wrap">
					<c:choose>
						<c:when test="${not empty SRArrCDTO}">
						    <div class='kind_slider'>
					    		<ul class="slider">
					    		<c:forEach var="likeCafe" items="${SRArrCDTO}">
					                <li>
					                    <div class="card" style="width: 330px;" onclick="move('${likeCafe.CAFE_ID}')">
					                        <img src="https://${likeCafe.IMAGE_URL}" class="card-img-top" alt="${likeCafe.CAFE_NAME}">
					                        <div class="card-body" style="height: 80px;">
					                            <h5 class="card-title" style="margin-bottom: 10px;">${likeCafe.CAFE_NAME}</h5>
					                            <c:if test="${not empty likeCafe.REVIEW_POINT}">
					                            	<div class="rating-text">리뷰점수:${likeCafe.REVIEW_POINT}점</div>
					                            </c:if>
					                        </div>
					                    </div>
					                </li>
					            </c:forEach>
					            </ul>
					    	</div>
			    		</c:when>
					    <c:when test="${empty CafeDetail}">
						    <ul class="centered-list">
						    	<li id="no_cafe">
						    		<p style="color:red">${keyWord}
						    		<c:set var="id" value="${['100','200','300','400','500','600',
						    								'700','800','900','1000','1100','1200',
						    								'age10_like_cnt','age20_like_cnt','age30_like_cnt',
						    								'age40_like_cnt','age50_like_cnt','age60_like_cnt',
						    								'wifi','smokingroom','wheelchair',
						    								'parking','anientry','playroom',
						    								'M01','M02','M03','M04','M05']}"/>
									<c:set var="name" value="${['100 미터 거리','200 미터 거리','300 미터 거리','400 미터 거리',
																'500 미터 거리','600 미터 거리','700 미터 거리','800 미터 거리',
																'900 미터 거리','1000 미터 거리','1100 미터 거리','1200 미터 거리',
																'10대','20대','30대','40대','50대','60대',
																'와이파이','흡연실','휠체어','주차','반려동물','놀이방',
																'가성비좋은','고급스러운','예쁜','격식있는','이색적인']}"/>
									<c:forEach var="category" items="${id}" varStatus="i">
									    <c:choose>
									        <c:when test="${param.Category == category}">
									            ${name[i.index]}
									        </c:when>
									    </c:choose>
									</c:forEach>
								    </p>에 대한 검색결과가 없습니다.</li>
								<li class="no_cafe">단어의 철자가 정확한지 확인해 보세요.</li>
								<li class="no_cafe">한글을 영어로 혹은 영어를 한글로 입력했는지 확인해 보세요.</li>
								<li class="no_cafe">검색어의 단어 수를 줄이거나, 보다 일반적인 검색어로 다시 검색해 보세요.</li>
								<li class="no_cafe">두 단어 이상의 검색어인 경우, 띄어쓰기를 확인해 보세요.</li>
								<li class="no_cafe">검색 옵션을 변경해서 다시 검색해 보세요.</li>
							</ul>
					    </c:when>
    				</c:choose>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
	var map;
	
	function initializeMap() {
	    var mapContainer = document.getElementById('map');
	    var mapOption = { 
	        center: new kakao.maps.LatLng(${SRArrCDTO[0].LATITUDE}, ${SRArrCDTO[0].LONGITUDE}),
	        level: 3
	    };
	    
	    // 지도 객체 생성
	    map = new kakao.maps.Map(mapContainer, mapOption);
	
	    // 지도 표시 후 크기 조정
	    setTimeout(function() {
	        kakao.maps.event.trigger(map, 'resize'); // 지도 크기 조정
	    });
	
	    // 마커 위치 설정
	    var positions = [
	    	<c:forEach var="cafe" items="${SRArrCDTO}" varStatus="status">
		        {
		            title: '${cafe.CAFE_NAME}', 
		            latlng: new kakao.maps.LatLng(${cafe.LATITUDE}, ${cafe.LONGITUDE})
		        }<c:if test="${!status.last}">,</c:if>
	    	</c:forEach>
	    ];
	    var imageSrc = "https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png"; 
	    for (var i = 0; i < positions.length; i++) {
	        var imageSize = new kakao.maps.Size(24, 35); 
	        var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize); 
	        var marker = new kakao.maps.Marker({
	            map: map,
	            position: positions[i].latlng,
	            title : positions[i].title,
	            image : markerImage
	        });
	    }
	}
	// 페이지가 로드된 후 지도를 초기화
	window.onload = initializeMap;
	
	// 창 크기 조정 시 지도가 제대로 표시되도록 보장
	window.onresize = function() {
	    if (map) {
	        kakao.maps.event.trigger(map, 'resize');
	    }
	};
	</script>
</body>
</html>
<%@ include file="../common/footer.jsp" %>