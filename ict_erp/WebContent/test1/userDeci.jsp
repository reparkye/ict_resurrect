<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
	public int add(int a,int b){
	int c = a + b;
	return c;
}
	public int sub(int a, int b){
	int c = a - b;
	return c;
}

%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int val1 = 10;
	int val2 = 7;

	 int aadd = add(val1,val2);	
	int ssub = sub(val1, val2);
%>
<%=val1 %> + <%=val2%> = <%=aadd %><br>
<%=ssub %> <%=2324 %>

</body>
</html>