<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://kit.fontawesome.com/266ec42c05.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<style type="text/css">
	#main{
		margin-left:20px; 
		font-size: 50px; 
	}
	.content-head{ 
		height: 100px; 
		display: flex; 
		justify-content: space-between; 
		padding: 0 20px;
		margin-top: 20px;
	}
	#list{
	display: flex; 
	list-style-type: none; 
	padding: 0; 
	margin: 0; 
	justify-content: space-around;
	font-weight: bolder;
	font-size: 20px; 
	background: #FDF5E6;
	width: 1500px;
	}
	#button1{
	padding: 5px 10px;
    border-radius: 15%;
    border: none;
    font-size: 20px;
    height: 50px;
    margin-top: 30px;
    background-color:#F4E1D2;
    color: #333333;
	}
	.container-fluid{
		max-width: 1500px;
	}
	#a{
		text-decoration: none;
		color: black;
	}
</style>
<script type="text/javascript">
function move1(){		
	window.open('login.do', '_self');
}

function move2() {
    var userId = '${sessionScope.user.member_id}';
    
    var form = document.createElement('form');
    form.method = 'get';
    form.action = 'info.do';
    
    var input = document.createElement('input');
    input.type = 'hidden';
    input.name = 'member_id';
    input.value = userId;
    form.appendChild(input);
    
    document.body.appendChild(form);
    form.submit();
  }
  
function move3(){		
var userId = '${sessionScope.user.member_id}';
    
    var form = document.createElement('form');
    form.method = 'get';
    form.action = 'logout.do';
    
    var input = document.createElement('input');
    input.type = 'hidden';
    input.name = 'member_id';
    input.value = userId;
    form.appendChild(input);
    
    document.body.appendChild(form);
    form.submit();
  }

function test(member_id){
	if(!member_id){
		alert("로그인이 필요합니다.");
		window.location.href = 'login.do';
	}else{
		window.location.href = 'goMy.do';
		
	}
}
</script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<section data-bs-version="5.1" class="slider4 mbr-embla cid-ubxwyl8tSX" id="gallery-5-ubxwyl8tSX">
  <div class="container-fluid">
    <div class="row mb-5 " >
	    <div class="col-12 content-head"> 
		    <div style="display: flex; align-items: center; justify-content: center; flex: 1;max-width: 1225px">
		        <a id="a" href="index"><img src="resources/images/main_img-removebg-preview.png" id="main_img" width="100px" height="100px" style="margin-right: 20px;margin-left: 120px;"></a>
		       <p id='main'><a id="a" href="index" style="color:black"> 카페 IN 홍대</a></p>
		    </div>
		    <c:if test="${sessionScope.user ==null }">
				<button id="button1" type="button" onclick="move1()" >로그인</button>
			</c:if>
				 
			<c:if test="${sessionScope.user != null }">
				<button id="button1" type="button" onclick="move2()">마이페이지</button>
				<button id="button1" type="button" onclick="move3()">로그아웃</button>
			</c:if>
		</div>
		<div class="container-fluid" style=" padding: 10px; margin-top: 50px">
			<ul id="list">
				<li><a id="a" href="goGen.do?gender=M">성별 추천</a></li>
				<li><a id="a" href="goAge.do?age=10">연령별 추천</a></li>
				<li><a id="a" href="#" onclick="test('${sessionScope.user.member_id}')">선호카페 추천</a></li>
				<li><a id="a" href="goMap.do">카페 지도보기</a></li>
			</ul>
		</div>
		<form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search" action="search.do">
			<div class="input-group" style="margin-left: 500px; margin-top: 35px;">
		        <input type="text" name="keyWord" class="form-control bg-light border-0 small" placeholder="키워드를 입력해주세요"
		            aria-label="Search" aria-describedby="basic-addon2" style="width: 400px; height: 50px; background: #F0F0F0">
		        <div class="input-group-append">
		            <button class="btn btn-primary" type="submit" style="height: 50px; width: 50px">
		                <i class="fas fa-search fa-sm"></i>
		            </button>
		        </div>
		    </div>
		</form>
    </div>
  </div>
</section>
</html>