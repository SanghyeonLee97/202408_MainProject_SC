<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>
<style type="text/css">
.kind_wrap {
  border:3px solid #464646; 
  border-radius: 50px;
  background-color:#F0F8FF;
  width:100%; 
  max-width:1500px; 
  height: 350px;
  margin:0 auto; 
  position: relative;
  justify-content: space-between;
  margin-bottom: 20px;
}
.kind_wrap > .kind_slider {
  position: relative;
  transition: transform 0.3s ease-in-out;
  overflow: hidden;
  align-items: center;
  justify-content: center;
}
.kind_wrap > .kind_slider .slider { 
transition: transform 0.3s ease-in-out;
  position: relative; 
  justify-content: space-around;
  display: flex;
  list-style: none;
  margin: 0;
  padding: 0;

}
.slider li {
  flex: 0 0 auto; 
   list-style: none;
   margin-left: 20px;
}
.kind_wrap > .kind_slider img {
 display: block; 
}
.kind_wrap .arrow > a.prev {
  position: absolute; 
  left:-30px; 
  top:50%;
  transform: translateY(-50%);
  text-decoration: none;
  font-size: 24px;
  color: black;
   cursor: pointer;
}
.kind_wrap .arrow > a.next {
  position: absolute; 
  right:-30px; 
  top:50%;
  transform: translateY(-50%);
  text-decoration: none;
  font-size: 24px;
  cursor: pointer;
  
  color: black;
}
.arrow{
box-sizing: border-box;
justify-content: space-between;
  width: 100%;
  padding: 0 20px;
  z-index: 10;
}
.card{
margin-top: 12%;
border: none;
transition: transform .5s;
transform: scale(1.0);
margin-right: 25px
}
#main_img{width: 100px; height: 100px;}
img{
width: 300px; height: 200px;
}
.card:hover{
  				transform: scale(1.1);  
    			transition: transform .5s; 
  	}
  	#container {
    display: flex;
    align-items: center;
    justify-content: space-between; 
  }
  #container button {
    padding: 5px 10px;
    border-radius: 15%;
    border: none;
    font-size: 20px;
    margin-bottom: 20px;
    background-color:#F4E1D2;
    color: #333333;
  }
  	#a{
		text-decoration: none;
		color: black;
	}
	
</style>
<script type="text/javascript">
function moveLike(){		
	window.open('likeCafeMore.do', '_self');
}
function moveReview(){		
	window.open('reviewsCafeMore.do', '_self');
}
function move(cafeId){		
	window.open('detail.do?cafeId='+cafeId, '_self');
}

document.addEventListener('DOMContentLoaded', function() {
    const slider = document.querySelector('.slider');
    const slides = Array.from(slider.children);
    const slideCount = slides.length;
    const slideWidth = slides[0].offsetWidth + parseFloat(getComputedStyle(slides[0]).marginRight); // 카드의 너비 + margin-right
    const visibleSlides = 4; // 화면에 보여질 카드 수
    let currentIndex = 0;

    function moveToIndex(index) {
        const maxIndex = Math.max(0, Math.ceil(slideCount / visibleSlides) - 1);
        slider.style.transform = `translateX(${-slideWidth * index}px)`;
        slider.style.transition = 'transform 0.3s ease-in-out';
        currentIndex = Math.min(Math.max(index, 0), maxIndex); // 인덱스 범위 조정
    }

    document.querySelector('.arrow .next').addEventListener('click', function(event) {
        event.preventDefault();
        if (currentIndex < Math.ceil(slideCount / visibleSlides) - 1) {
            moveToIndex(currentIndex + 1);
        } else {
            moveToIndex(0);
        }
    });

    document.querySelector('.arrow .prev').addEventListener('click', function(event) {
        event.preventDefault();
        if (currentIndex > 0) {
            moveToIndex(currentIndex - 1);
        } else {
            moveToIndex(Math.ceil(slideCount / visibleSlides) - 1);
        }
    });

    moveToIndex(currentIndex);
});

</script>
</head>
<body style="background-color: #F8F8FF">
	<section data-bs-version="5.1" class="slider4 mbr-embla cid-ubxwyl8tSX" id="gallery-5-ubxwyl8tSX">
	  <div class="container-fluid">
	  	<div>
		  	<div id="container">
		  		<h4 style="margin-bottom: 20px; background-color: #FFF0F0">#좋아요가 많은 카페</h4>
		  		<button type="button" onclick="moveLike()">더보기</button>
		  	</div>
			<div class="kind_wrap">
			  <div class="kind_slider">
			    <ul class="slider">
			        <c:forEach var="likeCafe" items="${LRArrCDTO}" varStatus="status">
						<c:if test="${status.index lt 8}">
							<li>
								<div class="card" style="width: 18rem;" onclick= "move('${likeCafe.CAFE_ID}')">
									<img src="https://${likeCafe.IMAGE_URL}" class="card-img-top" alt="...">
									<div class="card-body" style="height: 70px;">
										<h5 class="card-title" style="margin-bottom: 10px;">${likeCafe.CAFE_NAME}</h5>
									</div>
								</div>
							</li>
						</c:if>
					</c:forEach>
			    </ul>
			  </div>
			  <div class="arrow">
			    <a href="#" class="prev" id="prev">&lt;</a>
				<a href="#" class="next" id="next">&gt;</a>
			  </div>
			</div>
		</div>
		<div style="margin-top: 50px;">
			<div id="container">
				<h4 style="margin-bottom: 20px; background-color: #FFF0F0">#리뷰가 많은 카페</h4>
				<button type="button" onclick="moveReview()">더보기</button>
			</div>
			<div class="kind_wrap">
			  <div class="kind_slider">
			    <ul class="slider">
			         <c:forEach var="reviewCafe" items="${RRArrCDTO}" varStatus="status">
						<c:if test="${status.index lt 8}">
							<li>
								<div class="card" style="width: 18rem;" onclick= "move('${reviewCafe.CAFE_ID}')">
									<img src="https://${reviewCafe.IMAGE_URL}" class="card-img-top" alt="...">
									<div class="card-body" style="height: 70px;">
										<h5 class="card-title" style="margin-bottom: 10px;">${reviewCafe.CAFE_NAME}</h5>
									</div>
								</div>
							</li>
						</c:if>
					</c:forEach>
			    </ul>
			  </div>
			  <div class="arrow">
			    <a href="#" class="prev" id="prev">&lt;</a>
				<a href="#" class="next" id="next">&gt;</a>
			  </div>
			</div>
		</div>
	  </div>
	</section>
</body>
</html>
<%@ include file="common/footer.jsp" %>