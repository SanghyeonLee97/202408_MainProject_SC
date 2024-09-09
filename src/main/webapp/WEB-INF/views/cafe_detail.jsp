<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/header.jsp" %>

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
	width: 220px;
	height: 520px;
	float: left;
	background: beige;
   }
.cafe_map{
	padding-left : 30px;
	justify-content : space-around;
    display: flex;
	width: 900px;
	height: 280px;
}
.cafe_info{
	display : flex;
	justify-content : space-around;
	width: 450px;
	height: auto;
	padding: 20px;
	background: #BEEFFF;
	margin: 20px;
}
#review_example{
	width: 800px;
	height: 200px;
	background: beige;
}
button[type=submit]{
	float: right;
	border: none;
	margin : 10px;
	width: 115px;
	height: 50px;
	margin-top: 50px;
}
#cafe_box{
	width: auto;
	height: 500px;
	display: flex;
	flex-direction: column;
	padding-left: 50px;
}
div>div>aside ul li{
	list-style-type: none;
  	color: black; 
}

div>div>aside ul li a{
	color: black; 
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
			<div id='cafe_box'>홍대000카페
				<section>평점 공간 4/5(점수 평점)
					<div class='cafe_info'>
						<ul>
							<li>
								여기에 데이터 받아서 카페 상세정보 나오게 하기
							</li>
						</ul>
					</div>
					<div id='review_example'>리뷰 작성한 보이는 부분
						<button type='submit'>리뷰작성</button>
					</div>
				</section>
			</div>
		</div>
	</div>
</body>
</html>