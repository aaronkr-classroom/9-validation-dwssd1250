<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Validation 1</title>
	<script type="text/javascript">
		//변수 선언 키워드
		//var  오래된거라 주의 필요
		//let  ECMAScript 5부터 기본 예약어
		//const
		
		
		function checkForm(){
			let id = document.getElementById("input_id");
			let pw = document.getElementById("input_pw");
			
			alert("아이디: " + id + "\n비밀번호: " + pw);
		}
	</script>
</head>
<body>
	<form id="LoginForm" name="LoginForm">
		<p>아이디: <input type="text" id="input_id" name="id" /></p>
		<p>비밀번호: <input type="password" id="input_passwd" name="passwd" /></p>
		<p><input type="submit" value="전송" onclick="checkForm()" /></p>
	</form>
</body>
</html>