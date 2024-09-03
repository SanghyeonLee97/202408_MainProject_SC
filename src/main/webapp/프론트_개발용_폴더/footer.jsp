<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../WEB-INF/views/common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
#wrap {
    min-height: 100vh;
    position: relative;
    width: 100%;
}
footer {
	width: 100%;
	height: 110px;
	bottom: 0px;
	position: absolute;
    color: #adb1ba;
    background: black;
}
html, body {
  margin: 0;
  padding: 0;
}
a:link { 
  text-decoration: none; 
  color:white; 
} 
a:visited { 
	color:white; 
}

</style>
<title>footer</title>
</head>
<body>
	<div id='wrap'>
        <footer>
        	<nav>
        		<a href='' id='footer_A'>개인정보처리방침</a>
        		<a href='' id='footer_A'>이용약관</a>
        		<a href='' id='footer_A'>고객센터</a>
        	</nav>
       		<hr>
				<p>
	              <span>소재지 :서울시 구로구 디지털로 30길 31 코오롱디지털타워빌란트2차 203호~205호 </span><br>
	              <span>이메일 문의 : oraclejava@oraclejava.co.kr</span><br>
	              <span>Copyright ⓒORACLEJAVA Corp. All Rights Reserved.</span>
				</p>
      </footer>
    </div>
</body>
</html>