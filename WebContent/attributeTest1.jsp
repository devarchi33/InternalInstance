<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Attribute Test</title>
</head>
<body>
	<h2>������ �Ӽ� �׽�Ʈ </h2>
	<%
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		if(name != null && id != null){
			application.setAttribute("name", name);
			application.setAttribute("id", id);
		}
	%>
	<h3><%=name %>�� �ݰ����ϴ�. <br /> <%=name %>���� ���̵�� <%=id %> �Դϴ�.</h3>
	<form action="attributeTest2.jsp" method="post">
		<table border="1">
			<tr>
				<th colspan="2">Session ������ ������ �����</th>
			</tr>
			<tr>
				<th>e-mail�ּ� </th>
				<td><input type="text" name="email" /></td>
			</tr>
			<tr>
				<th>�� �ּ� </th>
				<td><input type="text" name="address" /></td>
			</tr>
			<tr>
				<th>��ȭ��ȣ </th>
				<td><input type="text" name="tel" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="����" /></td>
			</tr>
		</table>	
	</form>
</body>
</html>