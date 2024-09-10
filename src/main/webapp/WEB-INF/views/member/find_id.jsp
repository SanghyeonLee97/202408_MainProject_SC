<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_id</title>
<style type="text/css">
	body {
            background-color: #F8F8FF;
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
        }
        table {
            margin-top: 30px;
        }
        #idbt {
            height: 50px;
            width: 140px;
            background: #F0CB85;
            border: none;
            cursor: pointer;
        }
        input[type="text"] {
            height: 35px;
            width: 300px;
        }
        .error-message {
            color: red;
            margin-top: 20px;
        }
    </style>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('#idbt').click(function(event) {
                event.preventDefault(); // 폼의 기본 제출 동작을 방지

                var name = $('#name').val();
                var phone = $('#phone').val();

                $.ajax({
                    url: 'findEmail',
                    type: 'POST',
                    data: {
                        member_name: name,
                        member_tel: phone
                    },
                    success: function(response) {
                        if (response === "0") {
                            $('.error-message').text("일치하는 정보가 존재하지 않습니다.");
                        } else {
                            $('.error-message').text("찾으시는 아이디는: " + response);
                        }
                    },
                    error: function() {
                        alert("서버 오류가 발생했습니다.");
                    }
                });
            });
        });
    </script>
</head>
<body>
    <main>
        <section>
            <header>
                <div><h2>아이디 찾기</h2></div>
            </header>
            <article>
                <form id="findEmailForm">
                    <table>
                        <tr>
                            <td>이름</td>
                            <td><input id="name" type="text" name="member_name" placeholder="user-name" required></td>
                        </tr>
                        <tr>
                            <td>휴대폰번호</td>
                            <td><input id="phone" type="text" name="member_tel" placeholder="010-1111-1111" required></td>
                        </tr>
                    </table>
                </form>
            </article>
            <nav style="margin-top: 20px;">
                <button id="idbt">아이디 찾기</button>
                <button id="idbt"><a href="findpw.do" style="color: black;">비밀번호 찾기</a></button>
                <button id="idbt"><a href="login.do" style="color: black;">로그인</a></button>
            </nav>
            <div class="error-message"></div>
        </section>
    </main>
</body>
</html>
<%@ include file="../common/footer.jsp" %>