<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>
<!-- Swiper CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css">

<!-- Swiper JS -->
<script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

<style type="text/css">
.kind_wrap {
  border: 3px solid #464646; 
  border-radius: 50px;
  background-color: #F0F8FF;
  width: 100%; 
  max-width: 1500px; 
  height: 350px;
  margin: 0 auto; 
  position: relative;
  justify-content: space-between;
  margin-bottom: 20px;
  overflow: hidden;
}

.slider li {
  flex: 0 0 auto; 
  list-style: none;
  margin-left: 20px;
}
.card {
  margin-top: 12%;
  border: none;
  transition: transform .5s;
  transform: scale(1.0);
  margin-right: 25px;
}
#main_img {
  width: 100px;
  height: 100px;
}
img {
  width: 300px;
  height: 200px;
}
.card:hover {
  transform: scale(1.1);  
  transition: transform .5s; 
}
#container {
  display: flex;
  align-items: center;
  justify-content: space-between;
  width: 1500px; 
}
#container button {
  padding: 5px 10px;
  border-radius: 15%;
  border: none;
  font-size: 20px;
  margin-bottom: 20px;
  background-color: #F4E1D2;
  color: #333333;
}
.swiper-slide {
  display: flex;
  align-items: middle;
  justify-content: center;
 margin-bottom: 5px; /* 슬라이드 간의 간격을 10px로 설정 */
}

.swiper-slide:last-child {
  margin-right: 0; /* 마지막 슬라이드의 오른쪽 마진을 없앰 */
}
.swiper-button-next,
.swiper-button-prev {
  font-size: 24px; /* 화살표 크기 */
  color: black; /* 화살표 색상 */
}
.container-fluid{
width: 1500px;
}
</style>

<script type="text/javascript">
function moveLike() {		
  window.open('likeCafeMore.do', '_self');
}
function moveReview() {		
  window.open('reviewsCafeMore.do', '_self');
}	
function move(cafeId) {		
  window.open('detail.do?cafeId=' + cafeId, '_self');
}

document.addEventListener('DOMContentLoaded', function() {
	  // Swiper 초기화
	  const swiperContainers = document.querySelectorAll('.swiper-container');

	  swiperContainers.forEach(container => {
	    new Swiper(container, {
	      slidesPerView: 4,
	      spaceBetween: 0,
	      navigation: {
	        nextEl: '.swiper-button-next',
	        prevEl: '.swiper-button-prev',
	      },
	      pagination: {
	        el: '.swiper-pagination',
	        clickable: true,
	      },
	      loop: true, // 슬라이드 반복
	      breakpoints: {
	        768: {
	          slidesPerView: 2,
	        },
	        1024: {
	          slidesPerView: 3,
	        },
	        1200: {
	          slidesPerView: 4,
	        }
	      }
	    });
	  });
	});
</script>
</head>
<body style="background-color: #F8F8FF">
  <section data-bs-version="5.1" class="slider4 mbr-embla cid-ubxwyl8tSX" id="gallery-5-ubxwyl8tSX">
  <div class="container-fluid">
    <div style="width: 1500px;">
      <div id="container">
        <h4 style="margin-bottom: 20px; background-color: #FFF0F0">#좋아요가 많은 카페</h4>
        <button type="button" onclick="moveLike()">더보기</button>
      </div>
      <div class="swiper-container kind_wrap">
        <div class="swiper-wrapper"style="justify-content: space-between; ">
          <c:forEach var="likeCafe" items="${LRArrCDTO}" varStatus="status">
            <c:if test="${status.index lt 8}">
              <div class="swiper-slide">
                <div class="card" style="width: 300px;margin-bottom: 30px" onclick="move('${likeCafe.CAFE_ID}')">
                  <img src="https://${likeCafe.IMAGE_URL}" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title" style="margin-bottom: 10px;">${likeCafe.CAFE_NAME}</h5>
                  </div>
                </div>
              </div>
            </c:if>
          </c:forEach>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
        <!-- Add Navigation -->
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
      </div>
    </div>
    <div style="margin-top: 50px; width: 1500px;">
      <div id="container">
        <h4 style="margin-bottom: 20px; background-color: #FFF0F0">#리뷰가 많은 카페</h4>
        <button type="button" onclick="moveReview()">더보기</button>
      </div>
      <div class="swiper-container kind_wrap">
        <div class="swiper-wrapper">
          <c:forEach var="reviewCafe" items="${RRArrCDTO}" varStatus="status">
            <c:if test="${status.index lt 8}">
              <div class="swiper-slide">
                <div class="card" style="width: 300px;margin-bottom: 30px" onclick="move('${reviewCafe.CAFE_ID}')">
                  <img src="https://${reviewCafe.IMAGE_URL}" class="card-img-top" alt="...">
                  <div class="card-body" style="height: 70px;">
                    <h5 class="card-title" style="margin-bottom: 10px;">${reviewCafe.CAFE_NAME}</h5>
                  </div>
                </div>
              </div>
            </c:if>
          </c:forEach>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
        <!-- Add Navigation -->
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
      </div>
    </div>
  </div>
</section>
</body>
</html>
<%@ include file="common/footer.jsp" %>