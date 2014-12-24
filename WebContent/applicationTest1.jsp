<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>application 테스트</h2>
	<table border="1">
 		<tr>
 			<th>JSP버전</th>
 			<td><%=application.getMajorVersion() %>.<%=application.getMinorVersion() %></td>
 		</tr>
 		<tr>
 			<th>컨테이너 정보 </th>
 			<td><%=application.getServerInfo() %></td>
 		</tr>
 		<tr>
 			<th>웹 어플리케이션의 실제 파일시스템 경</th>
 			<td><%=application.getRealPath("/") %></td>
 		</tr>
	</table>
</body>
</html>