<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Request Test</title>
</head>
<body>
	<h1>Request 예제 입니다.</h1>
	<form action="requestTest1.jsp" method="post">
		<table border="1" width="400">
			<tr>
				<th>이름</th>
				<td><input type="text" name=name /></td>
			</tr>
			<tr>
				<th>성별</th>
				<td>남<input type="radio" name="gender" value="male" /> 여<input
					type="radio" name="gender" value="female" />
				</td>
			</tr>
			<tr>
				<th>취미</th>
				<td>독서<input type="checkbox" name="hobby" value="독서" /> 게임<input
					type="checkbox" name="hobby" value="게임"> TV시청<input
					type="checkbox" name="hobby" value="TV시청" /> 축구<input
					type="checkbox" name="hobby" value="축구" /> 기타<input
					type="checkbox" name="hobby" value="기타" />
				</td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="전송" /></td>
			</tr>
		</table>
	</form>
	
	<p><a href="requestTest2.jsp">헤데정보</a></p>
	<p><a href="requestTest3.jsp">리퀘스트정보</a></p>
	<p><a href="responseTest1.jsp">페이지 리다이렉트</a></p>
	<p><a href="pageContextTest1.jsp">페이지 컨텍스트</a></p>
	<p><a href="sessionTest1.jsp">세션 테스트</a></p>
	<p><a href="applicationTest1.jsp">어플리케이션 테스트</a></p>
	<p><a href="outTest.jsp">출력 테스트</a></p>
	<p><a href="configTest1.jsp">컨피그 테스트</a></p>
</body>
</html>