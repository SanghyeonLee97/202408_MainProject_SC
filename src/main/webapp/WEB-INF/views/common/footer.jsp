<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
html, body {
  height: 100%; /* 전체 높이를 100%로 설정 */
  display: flex;
  flex-direction: column; /* 세로 방향으로 요소 배치 */
}

.footer {
	width: 100%;
	height: auto;
	color: #adb1ba;
	background: black;
}

.footer_A {
  text-decoration: none; 
  color: white; 
}

.footer_A:hover {
  color: #adb1ba;
}
</style>
<title>footer</title>
</head>
<body>
    <footer class='footer'>
        <nav>
            <span class='footer_A' onclick="location.href='#'">개인정보처리방침</span> |
            <span class='footer_A' onclick="location.href='#'">이용약관</span> |
            <span class='footer_A' onclick="location.href='#'">고객센터</span>
        </nav>
        <hr>
        <p>
          <span>소재지 :서울시 구로구 디지털로 30길 31 코오롱디지털타워빌란트2차 203호~205호 </span><br>
          <span>이메일 문의 : oraclejava@oraclejava.co.kr</span><br>
          <span>Copyright ⓒORACLEJAVA Corp. All Rights Reserved.</span>
        </p>
    </footer>
</body>
</html>