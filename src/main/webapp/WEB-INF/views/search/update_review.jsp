<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

.rate { 
	display: inline-block;
	border: 0;
	margin-right: 15px;
}
.rate > input {
	display: none;
}
.rate > label {
	float: right;
	color: #ddd;
	font-size: 1.5rem; /* 크기를 조정합니다 */
}
.rate > label:before {
	display: inline-block;
	font-size: 1.5rem; /* 크기를 조정합니다 */
	padding: .3rem .2rem;
	margin: 0;
	cursor: pointer;
	font-family: FontAwesome;
	content: "\f005 ";
}
.rate .half:before {
	content: "\f089 ";
	position: absolute;
	padding-right: 0;
	font-size: 1.5rem; /* 크기를 조정합니다 */
}
.rate input:checked ~ label, 
.rate label:hover,
.rate label:hover ~ label { 
	color: #f73c32 !important;  
} 
.rate input:checked + .rate label:hover,
.rate input input:checked ~ label:hover,
.rate input:checked ~ .rate label:hover ~ label,  
.rate label:hover ~ input:checked ~ label { 
	color: #f73c32 !important;  
}
div>div>aside{
	width: 220px;
	height: 520px;
	float: left;
	background: beige;
  }
div>div>aside ul li{
	list-style-type: none;
  	color: black; 
}

div>div>aside ul li a{
	color: black; 
}
#update_box{
	width: auto;
	display: flex;
	flex-direction: column;
	padding-left: 50px;
}   

button[type=submit] {
	position: absolute; /* 절대 위치로 설정합니다 */
	border: none;
	width: 115px;
	height: 50px;
	margin: 0; /* 기존 margin을 제거하여 위치를 정확히 설정합니다 */
	
}

#update_bt{
    width: 150px;
    height: 50px;
    background: #F4E1D2;
    position: relative;
    top: 150px;
    margin-left: 10px;
    float: right;
}
#delete_bt{
	width: 150px;
    height: 50px;
    background: #F4E1D2;
    position: relative;
    top: 150px;
    margin-left: 10px;
    float: right;
}

#update_map{
	padding-left : 30px;
	justify-content : space-around;
    display: flex;
	width: 900px;
	height: 280px;
}
#update_example{
	width: 800px;
	height: auto;
	background: beige;
	position: relative;
}
</style>
</head>
<body>
	<div>
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
			<div id='update_box'>홍대000카페
				<div id='update_map'>
					<img src="../img/2018-10-09.jpg" height="150px" width="150px">
					<img src="../img/2018-10-09.jpg" height="150px" width="150px">
				</div>
				<section style="height: 1000px;">평점 공간 4/5(점수 평점)
					<div class='cafe_info'>
					<fieldset class="rate">
						<input type="radio" id="rating10" name="rating" value="10"><label for="rating10" title="5점"></label>
						<input type="radio" id="rating9" name="rating" value="9"><label class="half" for="rating9" title="4.5점"></label>
						<input type="radio" id="rating8" name="rating" value="8"><label for="rating8" title="4점"></label>
						<input type="radio" id="rating7" name="rating" value="7"><label class="half" for="rating7" title="3.5점"></label>
						<input type="radio" id="rating6" name="rating" value="6"><label for="rating6" title="3점"></label>
						<input type="radio" id="rating5" name="rating" value="5"><label class="half" for="rating5" title="2.5점"></label>
						<input type="radio" id="rating4" name="rating" value="4"><label for="rating4" title="2점"></label>
						<input type="radio" id="rating3" name="rating" value="3"><label class="half" for="rating3" title="1.5점"></label>
						<input type="radio" id="rating2" name="rating" value="2"><label for="rating2" title="1점"></label>
						<input type="radio" id="rating1" name="rating" value="1"><label class="half" for="rating1" title="0.5점"></label>
					</fieldset>
					</div>
					<div id='update_example'>리뷰 작성한 보이는 부분
						<button type='submit' id='update_bt'>수정</button>
						<button type='submit' id='delete_bt'>삭제</button>
					</div>
				</section>
			</div>
		</div>	
	</div>		
</body>
</html>