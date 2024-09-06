<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	a{color: black}
.kind_wrap {
  border:2px solid black; 
  background-color: lightgray;
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
  gap: 10px;
}
.slider li {
  flex: 0 0 auto; 
   list-style: none;
}
.kind_wrap > .kind_slider img {
 display: block; 
}
.kind_wrap .arrow > a.prev {
  position: absolute; 
  left:-50px; 
  top:50%;
  transform: translateY(-50%);
  text-decoration: none;
  font-size: 24px;
}
.kind_wrap .arrow > a.next {
  position: absolute; 
  right:-50px; 
  top:50%;
  transform: translateY(-50%);
  text-decoration: none;
  font-size: 24px;
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
</head>
<body>
	<div class="container-fluid">
		<div class="kind_wrap">
		  <div class="kind_slider">
		    <ul class="slider" >
		        <li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/20170807_225433.jpg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
		         <li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/2018-10-09.jpg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
		         <li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
				 <li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
				 <li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
				 <li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
				 <li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
				 <li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
				 <li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
				<li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
				<li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
				<li>
					<div class="card" style="width: 18rem;" onclick= "move()">
						<img src="../img/KakaoTalk_Photo_2021-04-19-09-02-31.jpeg" class="card-img-top" alt="...">
						<div class="card-body" style="height: 70px;">
							<h5 class="card-title" style="margin-bottom: 10px;">홍대 OO카페</h5>
						</div>
					</div>
				</li>
		    </ul>
		  </div>
		</div>
		<nav aria-label="Page navigation example">  
		  <ul class="pagination justify-content-center">
		    <li class="page-item">
		      <a class="page-link" href="#" aria-label="Previous">
		        <span aria-hidden="true">&laquo;</span>
		      </a>
		    </li>
		    <li class="page-item"><a class="page-link" href="#">1</a></li>
		    <li class="page-item"><a class="page-link" href="#">2</a></li>
		    <li class="page-item"><a class="page-link" href="#">3</a></li>
		    <li class="page-item">
		      <a class="page-link" href="#" aria-label="Next">
		        <span aria-hidden="true">&raquo;</span>
		      </a>
		    </li>
		  </ul>
		</nav>
	</div>
</body>
</html>