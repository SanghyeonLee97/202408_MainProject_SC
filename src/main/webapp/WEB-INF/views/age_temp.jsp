<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h1>
		<a href="age.do?age=10대">10대</a>
		<a href="age.do?age=20대">20대</a>
		<a href="age.do?age=30대">30대</a>
		<a href="age.do?age=40대">40대</a>
		<a href="age.do?age=50대">50대</a>
		<a href="age.do?age=60대">60대</a>
	</h1>

	<c:forEach var="likeCafe" items="${ARArrCDTO}">
        <p>${likeCafe.CAFE_NAME}</p>
        <img src="https://${likeCafe.IMAGE_URL}" width="300px" height="300px">
    </c:forEach>
</body>
</html>