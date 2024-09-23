<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.kind_wrap {
  border:3px solid #464646; 
  border-radius : 50px;
  background-color:#F0F8FF;
  width:100%; 
  max-width:2000px; 
  height : 1000px;
  margin:0 auto; 
  position: relative;
  justify-content: space-between;
  overflow: hidden;
  margin-bottom:30px; 
}
.kind_wrap > .kind_slider {
  overflow: hidden;
  position: relative;
  flex-wrap: wrap;
  gap: 10px; /* 카드 사이의 간격 */
}
.kind_wrap > .kind_slider .slider { 
  position: relative; 
  transition: 0.5s;
  justify-content: space-around;
  display: flex;
  list-style: none;
  flex-wrap: wrap;
  gap: 10px;
}
.slider li {
  flex: 0 0 auto; 
   list-style: none;
}
.kind_wrap > .kind_slider img {
 display: block; 
}
/* 페이징 네비게이션 전체 스타일 */
.pagination {
    display: flex;
    justify-content: center;
    margin: 20px 0;
    padding: 0;
    list-style: none;
}

/* 페이징 네비게이션 항목 스타일 */
.pagination li {
    margin: 0 5px;
}

/* 페이징 네비게이션 링크 스타일 */
.pagination a {
    display: block;
    padding: 10px 15px;
    text-decoration: none;
    color: #007bff;
    border: 1px solid #007bff;
    border-radius: 5px;
    font-size: 14px;
    font-weight: normal; /* 기본 글자 굵기 */
    transition: background-color 0.3s, color 0.3s;
}

/* 페이징 네비게이션 링크 호버 스타일 */
.pagination a:hover {
    background-color: #007bff;
    color: #fff;
}

/* 현재 페이지 스타일 */
.pagination .active a {
    background-color: #007bff;
    color: #fff;
    border-color: #007bff;
    font-weight: bold; /* 현재 페이지의 글자 굵기 강조 */
}

/* 비활성화된 링크 스타일 (이전/다음) */
.pagination .disabled a {
    color: #6c757d;
    border-color: #6c757d;
    pointer-events: none;
}

/* 이전/다음 버튼 스타일 */
.pagination .prev, .pagination .next {
    font-weight: bold;
}
.card{
margin-top: 40px;
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
  #button2{
  	padding: 5px 10px;
    border-radius: 15%;
    border: none;
    font-size: 20px;
    margin-bottom: 10px;
    background-color: #F4E1D2;
  	color: #333333;
  }
  #button2:hover{
  	box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
  }
  .container-fluid{
  	width: 1500px;
  }
</style>
<script type="text/javascript">
function move(cafeId) {		
	  window.open('detail.do?cafeId=' + cafeId, '_self');
}
function goToGen(gender) {
    window.location.href = 'goGen.do?gender='+gender;
}
</script>
</head>
<body style="background-color: #F8F8FF">
	<div class="container-fluid">
		<div style="display: flex">
			<button id="button2" type="button" onclick="goToGen('M')">남성</button>
			<button id="button2" type="button" onclick="goToGen('F')" style="margin-left: 10px;">여성</button>
		</div>
		<div class="kind_wrap">
		  <div class="kind_slider">
		    <ul class="slider" >
		    	<c:forEach var="likeCafe" items="${GRArrCDTO}">
			        <li>
						<div class="card" style="width: 18rem;" onclick= "move('${likeCafe.CAFE_ID}')">
							<img src="https://${likeCafe.IMAGE_URL}" class="card-img-top" alt="...">
							<div class="card-body" style="height: 70px;">
								<h5 class="card-title" style="margin-bottom: 10px;">${likeCafe.CAFE_NAME}</h5>
							</div>
						</div>
					</li>
			    </c:forEach>
		    </ul>
		  </div>
		</div>
		<!-- 페이징 네비게이션 -->
		<div class="pagination">
		    <c:if test="${currentPage > 1}">
		        <li class="prev">
		            <a href="goGen.do.do?gender=${param.gender}&page=${currentPage - 1}">&lt; Previous</a>
		        </li>
		    </c:if>
		    <c:forEach var="i" begin="1" end="${totalPages}">
		        <c:choose>
		            <c:when test="${i == currentPage}">
		                <li class="active">
		                    <a href="javascript:void(0)">${i}</a>
		                </li>
		            </c:when>
		            <c:otherwise>
		                <li>
		                    <a href="goGen.do?gender=${param.gender}&page=${i}">${i}</a>
		                </li>
		            </c:otherwise>
		        </c:choose>
		    </c:forEach>
		    <c:if test="${currentPage < totalPages}">
		        <li class="next">
		            <a href="goGen.do?gender=${param.gender}&page=${currentPage + 1}">Next &gt;</a>
		        </li>
		    </c:if>
		</div>
	</div>
</body>
</html>
<%@ include file="../common/footer.jsp" %>