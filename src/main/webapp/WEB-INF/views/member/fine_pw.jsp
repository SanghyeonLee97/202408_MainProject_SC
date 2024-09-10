<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_pw</title>
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
        #pwbt {
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
          tr,td{
	
		padding-top: 20px;
		padding-left: 10px;
		
		
	}
    </style>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('#pwbt').click(function(event) {
                event.preventDefault(); // 폼의 기본 제출 동작을 방지

                var name = $('#name').val();
                var email = $('#email').val();

                $.ajax({
                    url: 'findpw',
                    type: 'POST',
                    data: {
                        member_name: name,
                        email: email
                    },
                    success: function(response) {
                        if (response === "0") {
                            $('.error-message').text("일치하는 정보가 존재하지 않습니다.");
                        } else {
                            $('.error-message').text("찾으시는 비밀번호는: " + response);
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
				<div><h2>비밀번호 찾기</h2></div>
			</header>
			<article>
				<form id="findpwForm">
					<table>
						<tr><td>이메일</td>
							<td><input id="email" type="text" name="email" placeholder="email" ></td></tr>
						<tr><td>이름</td>
							<td><input id="name" type="text" name="member_name"  placeholder="user-name" required></td></tr>
					</table>
				</form>
			</article>
			<nav style="margin-top: 40px;">

				<button id="pwbt">비밀번호 찾기</button>
				<button id="pwbt"><a href="findEmail.do" style="color: black;">아이디 찾기</a></button>
				<button id="pwbt"><a href="login.do" style="color: black;">로그인</a></button>
				
			</nav>
				<div class="error-message"></div>
		</section>
	</main>
 	
</body>
</html>
<%@ include file="../common/footer.jsp" %>