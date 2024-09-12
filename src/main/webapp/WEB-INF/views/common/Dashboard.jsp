<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
input{
max-width: 400px;
}
 html, body {
    height: 100%;
    margin: 0;
    padding: 0 20px; 
}
#main{
	margin-left:20px; 
	font-size: 50px; 
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
.map-container {
    width: 81%;  /* 원하는 너비로 조정 */
    height: 100vh; /* 뷰포트 높이를 사용하여 높이 조정 */
    margin-left: 10%;/* 중앙 정렬 */
    border: 1px solid black; /* 디버깅을 위한 보더 */
    box-sizing: border-box; /* 패딩과 보더가 전체 너비에 포함되도록 설정 */
}
</style>
</head>
<body style="background-color: #F8F8FF;">
    <div class="map-container">
		<%@ include file="/WEB-INF/views/cafe_Dashboard.jsp" %>
    </div>
</body>
</html>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>