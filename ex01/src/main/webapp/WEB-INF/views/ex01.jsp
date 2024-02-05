<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> <!-- 추가할부분 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<!--jQuery 불러오기-->
<!-- 	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> -->
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>  
	<script>
		$(document).ready(function(){ 
			$("#buttonSubmit").on('click',function(){ // 제출 버튼 이벤트 지정
				alert("111");
				$('#theForm').attr('action','./result.jsp').submit();
			});
		})
	</script>
</head>
<body>
	<form id="theForm">
		<table border="1">
		<tr>
			<th>이름</th>
			<td><input type="text" id="name" name="name" placeholder="이름을 입력하세요"></td>
		</tr>
			<th>번호</th>
			<td><input type="text" id="ph_number" name="ph_number" placeholder="번호를 입력해주세요"></td>
		<tr>
			<th>주소</th>
			<td><input type="text" id="address" name="address" placeholder="주소를 입력해주세요 "></td>
		</tr>
	</table>
	연령대
	
	<input type="radio" id="age" name="age" value="10대" checked="checked">10대
	<input type="radio" id="age" name="age" value="20대">20대
	<input type="radio" id="age" name="age" value="30대">30대
	<input type="radio" id="age" name="age" value="40대">40대
	<input type="radio" id="age" name="age" value="50대">50대
	<input type="radio" id="age" name="age" value="60대 이상">60대이상<br><br>	
	<br>
	기타하고싶은말<br>
	<textarea rows="10" cols="30" id="massage" name="massage"></textarea><br>
	
	<input id="buttonSubmit" type="button" value="제출">
	</form>
</body>
</html>
