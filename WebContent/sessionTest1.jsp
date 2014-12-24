<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Session Test1</title>
</head>
<body>
	<h2>세션 테스트</h2>
	<p>isNew() : <%=session.isNew() %> </p>
	<p>생성시간 : <%=session.getCreationTime() %> </p>
	<p>최종 접속 시간 : <%=session.getLastAccessedTime() %> </p>
	<p>세션 유지 시간 : <%=(session.getLastAccessedTime() - session.getCreationTime()) %></p>
	<p>세션ID : <%=session.getId() %> </p>
</body>
</html>