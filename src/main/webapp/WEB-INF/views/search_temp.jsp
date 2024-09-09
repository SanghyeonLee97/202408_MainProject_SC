<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function updateHref(event) {
		var keyWord = document.getElementById("nowKeyWord");
        var eventId = event.target;
        eventId.href = eventId.href+"&keyWord="+encodeURIComponent(keyWord.value);
	}
</script>
</head>
<body>
	<form action="search.do">
		<input type="text" name="keyWord">
		<button type="submit">검색</button>
	</form>
	<input id="nowKeyWord" type="hidden" value="${keyWord}">
	<a id="wifi" href="search.do?Category=wifi" onclick="updateHref(event)">와이파이</a><br>
	<a id="wheelchair" href="search.do?Category=wheelchair" onclick="updateHref(event)">휠체어</a>
	<a id="parking" href="search.do?Category=parking" onclick="updateHref(event)">주차</a>
	
	
	<c:forEach var="likeCafe" items="${SRArrCDTO}">
		<p>${likeCafe.CAFE_NAME}</p>
		<img src="https://${likeCafe.IMAGE_URL}" width="300px" height="300px">
    </c:forEach>
</body>
</html>