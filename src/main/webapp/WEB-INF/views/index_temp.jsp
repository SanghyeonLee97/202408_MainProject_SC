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
	<a href="select.do">전체출력테스트</a>
	<h1>#좋아요가 많은 카페</h1>
	<c:forEach var="likeCafe" items="${LRArrCDTO}" varStatus="status">
        <c:if test="${status.index lt 3}">
            <p>${likeCafe.CAFE_NAME}</p>
            <img src="https://${likeCafe.IMAGE_URL}" width="300px" height="300px">
        </c:if>
    </c:forEach>
    <a href="likeCafeMore.do">더보기</a>
    <hr>
    <h1>#리뷰가 많은 카페</h1>
    <c:forEach var="reviewsCafe" items="${RRArrCDTO}" varStatus="status">
        <c:if test="${status.index lt 3}">
            <p>${reviewsCafe.CAFE_NAME}</p>
            <img src="https://${reviewsCafe.IMAGE_URL}" width="300px" height="300px">
        </c:if>
    </c:forEach>
    <a href="reviewsCafeMore.do">더보기</a>
</body>
</html>