<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<img src="https://${CafeDetail.IMAGE_URL}">
	<p>카페 ID: ${CafeDetail.CAFE_NAME}</p>
	<p>주소: ${CafeDetail.ADD_ROAD}</p>
	<p>영업시간: ${CafeDetail.OPEN_CLOSE}</p>
	<p>전화번호: ${CafeDetail.CAFE_TEL}</p>
	
	<c:forEach var="cafeReviews" items="${CafeReview}">
		<p>이름: ${cafeReviews.MEMBER_NAME}</p>
		<p>리뷰: ${cafeReviews.REVIEW}</p>
	</c:forEach>
</body>
</html>