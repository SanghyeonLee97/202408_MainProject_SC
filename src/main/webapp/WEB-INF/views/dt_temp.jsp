<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
</body>
</html>