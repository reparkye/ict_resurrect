<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
	<tr>
		<th>이름</th>
		<th>별명</th>
		<th>나이</th>
	</tr>
<%
	String[] strs = {"두한","심영","영철","요한","akf"};
	
	for(int i=0; i<strs.length; i++){
%>
	<tr>
		<td><%=strs[i] %></td>
		<td><%=strs[i] %></td>
		<td><%=strs[i] %></td>
		<td><%=strs[i] %></td>
	</tr>
<%
	}
%>
	</table>
</body>
</html>