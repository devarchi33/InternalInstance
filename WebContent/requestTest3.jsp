<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>requestTest3</title>
</head>
<body>
	<h1>��Ű, URL/URI ��û��Ŀ� ���õ� ���� ����</h1>
	<table border="1">
		<tr>
			<th>��Ű����</th>
			<%
				Cookie[] cookies = request.getCookies();
			if(cookies == null){
			%>
			<td>��Ű�� �������� �ʽ��ϴ�.</td>
			<%
			}else{
				for(Cookie cookie : cookies){
			%>
			<td><%=cookie.getName() %>(<%=cookie.getValue() %>)&nbsp;&nbsp;</td>
			<%
				}
			}
			%>
		</tr>
		<tr>
			<th>���� �����θ�</th>
			<td><%=request.getServerName() %></td>
		</tr>
		<tr>
			<th>���� ��Ʈ��ȣ</th>
			<td><%=request.getServerPort() %></td>
		</tr>
		<tr>
			<th>��û URL</th>
			<td><%=request.getRequestURL() %></td>
		</tr>
		<tr>
			<th>��û URI</th>
			<td><%=request.getRequestURI() %></td>
		</tr>
		<tr>
			<th>��û ����</th>
			<td><%=request.getQueryString() %></td>
		</tr>
		<tr>
			<th>Ŭ���̾�Ʈ ȣ��Ʈ��</th>
			<td><%=request.getRemoteHost() %></td>
		</tr>
		<tr>
			<th>Ŭ���̾�Ʈ IP �ּ�</th>
			<td><%=request.getRemoteAddr() %></td>
		</tr>
		<tr>
			<th>��������</th>
			<td><%=request.getProtocol() %></td>
		</tr>
		<tr>
			<th>��û���</th>
			<td><%=request.getMethod() %></td>
		</tr>
		<tr>
			<th>���ؽ�Ʈ ���</th>
			<td><%=request.getContextPath() %></td>
		</tr>
	</table>
</body>
</html>