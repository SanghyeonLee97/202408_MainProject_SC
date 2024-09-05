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
	<c:forEach var="likeCafe" items="${SRArrCDTO}">
		<p>${likeCafe.CAFE_NAME}</p>
		<img src="https://${likeCafe.IMAGE_URL}" width="300px" height="300px">
    </c:forEach>
</body>
</html>