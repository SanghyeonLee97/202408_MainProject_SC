<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>

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
div>div>aside{
	width: 200px;
	height: 520px;
	float: left;
	background: orange;
   }
.cafe_map{
	padding-left : 30px;
	justify-content : space-around;
    display: flex;
	width: 900px;
	height: 280px;
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
			<div class='cafe_map'>
				<img src="../img/2018-10-09.jpg" height="150px" width="150px">
				<img src="../img/2018-10-09.jpg" height="150px" width="150px">
			</div>
			<div>
				<section>홍대000카페
					<section>평점 공간</section>
					<section>리뷰 작성 공간</section>
					<section><a>작성</a></section>
				</section>
			</div>
		</div>
	</div>
</body>
</html>