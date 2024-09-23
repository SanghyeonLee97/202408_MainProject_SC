<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	a{color: black}
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
  /* overflow: hidden; */
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
  	.container-fluid{
  width: 1500px;
  }
</style>
<script type="text/javascript">
	function move(cafeId) {		
		  window.open('detail.do?cafeId=' + cafeId, '_self');
	}
   	var USP = new URLSearchParams(window.location.search);
    if (USP.get('memberId') !== '${sessionScope.user.member_id}') {
        alert("비정상적 접근");
        window.location.href = 'index';
    }
</script>
</head>
<body style="background-color: #F8F8FF">
	<div class="container-fluid">
		<p style="margin-bottom: 13px; padding: 0px; font-size: 25px;">선호하는 카페</p>
		<div class="kind_wrap">
		  <div class="kind_slider">
		    <ul class="slider" >
				<c:forEach var="userCafe" items="${URArrCDTO}">
			        <li>
						<div class="card" style="width: 18rem;" onclick= "move('${userCafe.CAFE_ID}')">
							<img src="https://${userCafe.IMAGE_URL}" class="card-img-top" alt="...">
							<div class="card-body" style="height: 70px;">
								<h5 class="card-title" style="margin-bottom: 10px;">${userCafe.CAFE_NAME}</h5>
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