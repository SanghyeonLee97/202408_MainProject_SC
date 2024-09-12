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
<script>
$(document).ready(function() {
    // 평점 표시를 위한 요소 선택
    var ratingLabel = $("#rating_label");

    // 각 별점 레이블에 마우스를 올릴 때
    $(".rate label").on("mouseenter", function() {
        // 레이블의 title 속성에서 점수를 가져오기
        var score = $(this).attr("title").split("점")[0]; // "5점" -> "5"
        // 평점 텍스트 업데이트
        ratingLabel.text("평점: " + score + "/5");
    });

    // 별점 레이블에서 마우스가 떠날 때
    $(".rate label").on("mouseleave", function() {
        // 선택된 별점 값을 가져오기
        var selectedRating = $(".rate input:checked + label").attr("title");
        var score = selectedRating ? selectedRating.split("점")[0] : "0"; // 기본값 "0"으로 설정
        // 평점 텍스트 업데이트
        ratingLabel.text("평점: " + score + "/5");
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
button[type=submit] {
	position: absolute; /* 절대 위치로 설정합니다 */
	right: 10px; /* 오른쪽에서 10px 떨어진 위치 */
	bottom: 10px; /* 아래쪽에서 10px 떨어진 위치 */
	border: none;
	width: 115px;
	height: 50px;
	margin: 0; /* 기존 margin을 제거하여 위치를 정확히 설정합니다 */
	background: #F4E1D2;
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
    width: 500px;   /* 100% */
    height: 400px;
    border-radius: 8px;
}
#write_example{
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
			<div class="container">
				<div class='write_map'>
					<img src="https://${cafeInfo.IMAGE_URL}" height="150px" width="150px">
					<img src="../img/2018-10-09.jpg" height="150px" width="150px">
				</div>
				<div id="cafe_info">
					<h3>${cafeInfo.CAFE_NAME}</h3>
				</div>
				<form action="writeReview.do">
					<input type="hidden" name="memberId" value="${memberId}">
					<input type="hidden" name="cafeId" value="${cafeInfo.CAFE_ID}">
					<section style="height: 1000px;">
						<h5 id="rating_label">평점: 1/5</h5>
						<div class='cafe_info'>
							<fieldset class="rate">
					            <input type="radio" id="rating5" name="rating" value="5"><label for="rating5" title="5점"></label>
					            <input type="radio" id="rating4" name="rating" value="4"><label for="rating4" title="4점"></label>
					            <input type="radio" id="rating3" name="rating" value="3"><label for="rating3" title="3점"></label>
					            <input type="radio" id="rating2" name="rating" value="2"><label for="rating2" title="2점"></label>
					            <input type="radio" id="rating1" name="rating" value="1" checked="checked"><label for="rating1" title="1점"></label>
							</fieldset>
						</div>
						<div id='write_example'>리뷰 작성한 보이는 부분
							<textarea name="review" required="required"></textarea>
							<button type='submit'>작성</button>
						</div>
					</section>
				</form>
			</div>
		</div>	
	</div>		
</body>
</html>