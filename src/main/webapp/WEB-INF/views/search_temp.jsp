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
	<a id="wifi" href="search.do?Category=wifi" onclick="updateHref(event)">와이파이</a>
	<a id="anientry" href="search.do?Category=anientry" onclick="updateHref(event)">동물출입</a>	
	<a id="parking" href="search.do?Category=parking" onclick="updateHref(event)">주차</a>
	<a id="wheelchair" href="search.do?Category=wheelchair" onclick="updateHref(event)">휠체어사용</a>
	<a id="playroom" href="search.do?Category=playroom" onclick="updateHref(event)">놀이방</a>
	<a id="smokingroom" href="search.do?Category=smokingroom" " onclick="updateHref(event)">흡연실 </a><br>
	<a id="age10_like_cnt" href="search.do?Category=age10_like_cnt" onclick="updateHref(event)">10대 좋아요</a>
	<a id="age20_like_cnt" href="search.do?Category=age20_like_cnt" onclick="updateHref(event)">20대 좋아요</a>
	<a id="age30_like_cnt" href="search.do?Category=age30_like_cnt" onclick="updateHref(event)">30대 좋아요</a>
	<a id="age40_like_cnt" href="search.do?Category=age40_like_cnt" onclick="updateHref(event)">40대 좋아요</a>
	<a id="age50_like_cnt" href="search.do?Category=age50_like_cnt" onclick="updateHref(event)">50대 좋아요</a>
	<a id="age60_like_cnt" href="search.do?Category=age60_like_cnt" onclick="updateHref(event)">60대 이상 좋아요</a><br>
	<a id="like_cnt" href="search.do?Category=like_cnt" onclick="updateHref(event)">좋아요수</a>
	<a id="review_cnt" href="search.do?Category=review_cnt" onclick="updateHref(event)">리뷰수</a>
	<a id="m_like_cnt" href="search.do?Category=m_like_cnt" onclick="updateHref(event)">남자 좋아요수</a>
	<a id="f_like_cnt" href="search.do?Category=f_like_cnt" onclick="updateHref(event)">여자 좋아요수</a><br>	
	<a id="M01" href="search.do?Category=M01" onclick="updateHref(event)">가성비좋은</a>
	<a id="M02" href="search.do?Category=M02" onclick="updateHref(event)">고급스러운</a>	
	<a id="M03" href="search.do?Category=M03" onclick="updateHref(event)">예쁜</a>	
	<a id="M04" href="search.do?Category=M04" onclick="updateHref(event)">격식있는</a>
	<a id="M05" href="search.do?Category=M05" onclick="updateHref(event)">이색적인</a><br>	
	<a id="100" href="search.do?Category=100" onclick="updateHref(event)">100 미터 거리</a>	
	<a id="200" href="search.do?Category=200" onclick="updateHref(event)">200 미터 거리</a>
	<a id="300" href="search.do?Category=300" onclick="updateHref(event)">300 미터 거리</a>
	<a id="400" href="search.do?Category=400" onclick="updateHref(event)">400 미터 거리</a>
	<a id="500" href="search.do?Category=500" onclick="updateHref(event)">500 미터 거리</a>
	<a id="600" href="search.do?Category=600" onclick="updateHref(event)">600 미터 거리</a><br>
	<a id="700" href="search.do?Category=700" onclick="updateHref(event)">700 미터 거리</a>
	<a id="800" href="search.do?Category=800" onclick="updateHref(event)">800 미터 거리</a>	
	<a id="900" href="search.do?Category=900" onclick="updateHref(event)">900 미터 거리</a>
	<a id="1000" href="search.do?Category=1000" onclick="updateHref(event)">1000 미터 거리</a>
	<a id="1100" href="search.do?Category=1100" onclick="updateHref(event)">1100 미터 거리</a>
	<a id="1200" href="search.do?Category=1200" onclick="updateHref(event)">1200 미터 거리</a>
	
	
	<c:forEach var="likeCafe" items="${SRArrCDTO}">
		<p>${likeCafe.CAFE_NAME}</p>
		<img src="https://${likeCafe.IMAGE_URL}" width="300px" height="300px">
    </c:forEach>
</body>
</html>