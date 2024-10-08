<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<style type="text/css">
	a{color: black}
.kind_wrap {
  border:3px solid #464646; 
  border-radius: 50px;
  background-color:#f0f0f0;
  width:100%; 
  max-width:1500px; 
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
  gap: 10px; /* 카드 사이의 간격 */
}
.slider li {
  flex: 0 0 auto; 
   list-style: none;
}
.kind_wrap > .kind_slider img {
 display: block; 
}
.card{
margin-top: 30px;
border: none;
transition: transform .5s;
transform: scale(1.0);
}
#main_img{width: 100px; height: 100px;}
img{
width: 300px; height: 200px;
}
.card:hover{background-color: #ebe7b7;
  				transform: scale(1.1);  
    			transition: transform .5s; 
  	}
  	#container {
    display: flex;
    align-items: center;
    justify-content: space-between; 
  }
  #container h4 {
    margin: 0;
  }
  #container button {
    padding: 5px 10px;
    border-radius: 15%;
    border: none;
    font-size: 20px;
  }
</style>
<script type="text/javascript">
function move(cafeId){		
	window.open('detail.do?cafeId='+cafeId, '_self');
}
</script>
</head>
<body style="background-color: #F8F8FF">
	<div class="container-fluid">
		<h4 style="margin-top: 20px;">#리뷰가 많은 카페</h4>
		<div class="kind_wrap">
		  <div class="kind_slider">
		    <ul class="slider" >
		       <c:forEach var="reviewCafe" items="${RRArrCDTO}">
			        <li>
						<div class="card" style="width: 18rem;" onclick= "move(${reviewCafe.CAFE_ID})">
							<img src="https://${reviewCafe.IMAGE_URL}" class="card-img-top" alt="...">
							<div class="card-body" style="height: 70px;">
								<h5 class="card-title" style="margin-bottom: 10px;">${reviewCafe.CAFE_NAME}</h5>
							</div>
						</div>
					</li>
				</c:forEach>
		    </ul>
		  </div>
		</div>
	</div>
</body>
</html>
<%@ include file="../common/footer.jsp" %>