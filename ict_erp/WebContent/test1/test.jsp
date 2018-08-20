<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String[] strs = {"ab","cd","ere","yup","추가","했음"};
for(int i=0; i<strs.length; i++){
%>

	<%=strs[i] %>
<%
}
%>

</body>
</html>