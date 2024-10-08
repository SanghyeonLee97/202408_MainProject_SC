<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../common/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<style type="text/css">
	 body {
        background: #F8F8FF;
    }
    main {
        display: flex;
        justify-content: center;
    }
    main>section {
        background-color: #FAFAD2;
        padding: 50px;
        display: flex;
        flex-direction: column;
        align-items: center;
        margin-top: 100px;
        width: 550px;
        height: 450px;
    }
    .error-message {
        color: red;
    }
    #logbt {
        height: 50px;
        width: 140px;
        background: #F0CB85;
        border: none;
        cursor: pointer;
        display: flex;
        justify-content: center;
        align-items: center;
        margin-top: 30px;
        
    }
    #logbt a {
        text-decoration: none;
        color: black;
        width: 100%;
        height: 100%;
        display: flex;
        justify-content: center;
        align-items: center;
    }
    input {
        height: 35px;
        width: 300px;
    }
    .loginbt {
        height: 50px;
        width: 435px;
        background: #F0CB85;
        border: none;
        margin-top: 50px;
        cursor: pointer;
    }
    tr, td {
        padding-top: 30px;
        padding-left: 20px;
    }
    table {
        position: relative;
        width: 430px;
    }
</style>
</head>
<body>
    <main>
        <section>
            <header>
                <div><h2>로그인</h2></div>
            </header>
            <article>
                <form id="" action="login.do" method="post">
                    <table>
                        <tr>
                            <td>이메일</td>
                            <td><input id="email" type="text" name="email" placeholder="이메일" required></td>
                        </tr>
                        <tr>
                            <td>비밀번호</td>
                            <td><input id="pw" type="password" name="pw" placeholder="비밀번호" required></td>
                        </tr>
                    </table>
                    <div class="error-message">
                        <c:if test="${not empty loginError}">
                            <script type="text/javascript">
                                alert('${loginError}');
                            </script>
                        </c:if>
                    </div>
                    <button class="loginbt" type="submit">로그인</button>
                </form>
            </article>
            <nav style="display:flex;">
                <button id="logbt"><a href="addMember.do" style="color: black;">회원가입</a></button>
                <button id="logbt" style="margin-left: 10px;"><a href="findEmail.do" style="color: black;">아이디 찾기</a></button>
                <button id="logbt" style="margin-left: 10px;"><a href="findpw.do" style="color: black;">비밀번호 찾기</a></button>
            </nav>
        </section>
    </main>
	
</body>
</html>

<%@ include file="../common/footer.jsp" %>

