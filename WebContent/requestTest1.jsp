<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>requestTest1</title>
</head>
<body>
	<table border="1" width="400">
		<tr>
			<th>이름</th>
			<td><%=request.getParameter("name") %></td>
		</tr>
		<tr>
			<th>성별</th>
			<td>
				<%if(request.getParameter("gender").equals("male")) {%>남자 <%}else{ %>여자<%} %>
			</td>
		</tr>
		<tr>
			<th>취미</th>
			<td>
				<%
					String[] hobbys = request.getParameterValues("hobby");
					for(String hobby : hobbys){
				%> <%=hobby %>&nbsp;&nbsp; <%} %>
			</td>
		</tr>
	</table>
</body>
</html>