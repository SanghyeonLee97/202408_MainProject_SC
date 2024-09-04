<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Home</title>
</head>
<body>
	<h1>
		<a href="gender.do?gender=M">남자</a>
		<a href="gender.do?gender=F">여자</a>
	</h1>

	<c:forEach var="likeCafe" items="${GRArrCDTO}">
        <p>${likeCafe.CAFE_NAME}</p>
        <img src="https://${likeCafe.IMAGE_URL}" width="300px" height="300px">
    </c:forEach>
</body>
</html>
