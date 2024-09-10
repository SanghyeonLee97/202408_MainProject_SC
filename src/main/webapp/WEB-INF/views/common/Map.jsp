<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Map Page</title>
<style type="text/css">
input{
max-width: 400px;
}
 html, body {
    height: 100%;
    margin: 0;
    padding: 0;
}
.map-container {
    width: 77%;  /* 원하는 너비로 조정 */
    height: 100vh; /* 뷰포트 높이를 사용하여 높이 조정 */
    margin: 0 auto; /* 중앙 정렬 */
    border: 1px solid red; /* 디버깅을 위한 보더 */
}
</style>
</head>
<body>
    <div class="map-container">
        <%@ include file="/WEB-INF/views/cafeCluster.html" %>
    </div>
</body>
</html>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>