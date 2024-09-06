<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<title>좋아요 한 페이지</title>
<style type="text/css">
	section>aside{
	
		width: 220px; height: 400px;
		float: left;
		background-color: beige;
		margin-left: 300px;
		margin-top: 60px;
			 
	}
	section>article {
		width: 1000px;
		float: left;
	}
	section>article>div{
		width: 300px; 
		height: 300px;
		float: left;
		background: beige; 
		margin-left: 130px;
		margin-top: 70px;
		overflow: hidden;
	}
	section>header{
		margin-left: 870px;
		margin-top: 40px;
	}
	
	section>article>div i {
            color: red;
            margin-top: 5px; 
            cursor: pointer;
            font-size: 36px;
        
        }
    #imgdiv{
		width: 300px; 
		height: 250px;
	}
	/* aside ul li:hover {
	
    	font-size: 18px;  
		transition: font-size 0.3s ease;
	} */
	section>aside ul li {
  
		font-size: 14px;
		background-color: transparent; 	   
		padding: 5px;
	}
	
	section>aside ul li:hover {
	   
		font-size: 18px;
		background-color: #FAC87D;
		transition: font-size 0.3s ease, background-color 0.3s ease; 
	}
	
</style>
</head>
<body>
	<main>
		<section>
			<aside>
				<ul>
					<li><a href="mypage.jsp">내 정보 수정</a></li>
				</ul>
				<h4>&nbsp;&nbsp;&nbsp;나의 활동</h4>
				<ul>
					<li><a href="mypage_like.jsp">좋아요 누른 까페</a></li>
					<li><a href="mypage_review.jsp">리뷰를 작성한 까페</a></li>
				</ul>
				<ul>
					<li><a href="unregister.jsp">회원탈퇴</a></li>
				</ul>
			</aside>
			<header>
			
				<h4>좋아요 누른 까페</h4>
			</header>
			<article>
				<div>
					<a href=""><img id="imgdiv" alt="" src="">ㅇㅇ까페</a>
					<i class="fas fa-heart"></i>
				</div>
				<div>
					<a href=""><img id="imgdiv" alt="" src="">ㅇㅇ까페</a>
					<i class="fas fa-heart"></i>
				</div>
				<div>
					<a href=""><img id="imgdiv" alt="" src="">ㅇㅇ까페</a>
					<i class="fas fa-heart"></i>
				</div>
				<div>
					<a href=""><img id="imgdiv" alt="" src="">ㅇㅇ까페</a>
					<i class="fas fa-heart"></i>
				</div>
				
			</article>
		</section>
	</main>
	<script> // 이 코드는 누르면 하트 색이 빨강 ->회색으로 바뀌는 코드 chat gpt에 있길래 가져와봄 ,,,
	    document.querySelectorAll('.fa-heart').forEach(function(heart) {
	        heart.addEventListener('click', function() {
	            if (heart.classList.contains('liked')) {
	                heart.style.color = 'red';
	                heart.classList.remove('liked');
	            } else {
	                heart.style.color = 'gray';
	                heart.classList.add('liked');
	            }
	        });
	    });
	</script>
</body>
</html>