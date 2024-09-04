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
	<h1>#리뷰가 많은 카페가 많은 카페</h1>
	<c:forEach var="likeCafe" items="${RRArrCDTO}">
        <p>${likeCafe.CAFE_NAME}</p>
        <img src="https://${likeCafe.IMAGE_URL}" width="300px" height="300px">
    </c:forEach>
</body>
</html>