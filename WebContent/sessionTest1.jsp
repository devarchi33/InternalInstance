<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Session Test1</title>
</head>
<body>
	<h2>���� �׽�Ʈ</h2>
	<p>isNew() : <%=session.isNew() %> </p>
	<p>�����ð� : <%=session.getCreationTime() %> </p>
	<p>���� ���� �ð� : <%=session.getLastAccessedTime() %> </p>
	<p>���� ���� �ð� : <%=(session.getLastAccessedTime() - session.getCreationTime()) %></p>
	<p>����ID : <%=session.getId() %> </p>
</body>
</html>