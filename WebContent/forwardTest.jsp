<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Forward Test</title>
</head>
<body>
	<h2>포워드 액션 테스트</h2>
	<form action="forwardTest1.jsp" method="post">
		<input type="hidden" name="forwardPage" value="forwardTest2.jsp" />
		<table>
			<tr>
				<th>이름</th>
				<td><input type="text" name="name" /></td>
			</tr>
			<tr>
				<th>나이</th>
				<td><input type="text" name="age" /></td>
			</tr>
			<tr>
				<th>주소</th>
				<td><input type="text" name="address" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="전송" /></td>
			</tr>
		</table>
	</form>
</body>
</html>