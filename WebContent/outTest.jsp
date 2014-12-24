<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>out테스트</h2>
	<table border="1">
		<tr>
			<th>autoFlush여부 </th>
			<td><%=out.isAutoFlush() %></td>
		</tr>
		<tr>
			<th>출력 버퍼의 크기</th> 
			<td><%=out.getBufferSize() %> 바이트</td>
		</tr>
		<tr>
			<th>출력 버퍼의 남은 양 </th>
			<td><%=out.getRemaining() %> 바이트</td>
		</tr>
	</table>
</body>
</html>