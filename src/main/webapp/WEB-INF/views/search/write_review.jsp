<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- FontAwesome CDN 링크 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=ded7cbd3a93d2a0aae85d1b226274ba2"></script>
<script>
$(document).ready(function() {
    // 평점 표시를 위한 요소 선택
    var ratingLabel = $("#rating_label");
    var ratingMessage = $("#rating_message");

    // 별점 레이블 클릭 시
    $(".rate input").on("change", function() {
        // 선택된 별점 값을 가져오기
        var score = $(this).val();
        
        // 평점 텍스트 업데이트
        ratingLabel.text("평점: " + score + "/5");

        // 문구 업데이트
        if (score <= 2) {
            ratingMessage.html("별점 <span style='font-size: 1.5em; font-weight: bold; color: black;'>" + score + "</span>점을 주셨네요. 어떤 점이 아쉬웠나요?");
        } else {
            ratingMessage.html("별점 <span style='font-size: 1.5em; font-weight: bold; color: black;'>" + score + "</span>점을 주셨네요. 어떤 점이 좋았나요?");
        }
    });
});
</script>
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
#cafe_info {
    width: 100%;
    max-width: 900px;
    margin-top: 30px;
    margin-bottom: 20px;
}
#write_box{
	width: auto;
	display: flex;
	flex-direction: column;
	padding-left: 50px;
}  
.write_map{
	    justify-content: center;
	    display: flex;
	    width: 100%;
	    max-width: 900px;
	    margin-bottom: 20px;
	    margin-top: 30px;
}
.write_map img {
    width: 450px;   /* 100% */
    height: 400px;
    border-radius: 8px;
}
#write_example {
    width: 800px;
    background: beige;
    padding: 20px;
    box-sizing: border-box;
    position: relative;
}
#write_example textarea {
    width: 100%;
    height: 150px;
    margin-bottom: 10px;
    padding: 10px;
    box-sizing: border-box;
    display: block;
}
#submit_container {
    text-align: right;
    margin-top: 10px;
}
button.submit-review {
    background-color: #F0CB85;
    color: white;
    font-size: 16px;
    border: none;
    cursor: pointer;
    height: 50px;
    width: 100px;
    display: inline-block;
}
button.submit-review:hover {
    background-color: #FFB399;
}
#map{
	width: 450px;
	height: 400px;
	position: relative;
	border: 1px solid black;
}
</style>
</head>
<body>
	<div>
		<div>
			<div class="container">
				<div class='write_map'>
					<img src="https://${cafeInfo.IMAGE_URL}">
					<div id="map"></div>
				</div>
				<div id="cafe_info">
					<h3>${cafeInfo.CAFE_NAME}</h3>
				</div>
				<form action="writeReview.do">
					<input type="hidden" name="memberId" value="${memberId}">
					<input type="hidden" name="cafeId" value="${cafeInfo.CAFE_ID}">
					<section style="height: 1000px;">
						<div class='cafe_info'>
							<fieldset class="rate">
					            <input type="radio" id="rating5" name="rating" value="5"><label for="rating5" title="5점"></label>
					            <input type="radio" id="rating4" name="rating" value="4"><label for="rating4" title="4점"></label>
					            <input type="radio" id="rating3" name="rating" value="3"><label for="rating3" title="3점"></label>
					            <input type="radio" id="rating2" name="rating" value="2"><label for="rating2" title="2점"></label>
					            <input type="radio" id="rating1" name="rating" value="1" checked="checked"><label for="rating1" title="1점"></label>
							</fieldset>
						</div>
						<section id="cafe_mood_section">
						    <h4>이 카페의 분위기는 어떤가요?</h4>
						    <fieldset>
						        <input type="radio" id="mood1" name="cafe_mood" value="M01" required>
						        <label for="mood1">가성비 좋은 카페</label><br>
						        <input type="radio" id="mood2" name="cafe_mood" value="M02">
						        <label for="mood2">고급스러운 카페</label><br>
						        <input type="radio" id="mood3" name="cafe_mood" value="M03">
						        <label for="mood3">예쁜 카페</label><br>
						        <input type="radio" id="mood4" name="cafe_mood" value="M04">
						        <label for="mood4">격식 있는 카페</label><br>
						        <input type="radio" id="mood5" name="cafe_mood" value="M05">
						        <label for="mood5">이색적인 카페</label><br>
						    </fieldset>
						</section>
						<div id='write_example'>
							<div id="rating_message"></div>
						    <textarea name="review" required="required"></textarea>
						    <div id="submit_container">
						        <button class="submit-review" type='submit'>작성</button>
						    </div>
						</div>
					</section>
				</form>
			</div>
		</div>	
		 <script>
	    var mapContainer = document.getElementById('map'),
	    mapOption = { 
	        center: new kakao.maps.LatLng(${CafeDetail.LATITUDE}, ${CafeDetail.LONGITUDE}),
	        level: 3
	    };
	    
		var map = new kakao.maps.Map(mapContainer, mapOption);

		var markerPosition  = new kakao.maps.LatLng(${CafeDetail.LATITUDE}, ${CafeDetail.LONGITUDE}); 
		var marker = new kakao.maps.Marker({
		    position: markerPosition
		});
		marker.setMap(map);
	</script>
	</div>		
</body>
</html>