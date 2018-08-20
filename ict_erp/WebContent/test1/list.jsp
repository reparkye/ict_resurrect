<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  <%
  	List<HashMap<String,String>> userList =
  	new ArrayList<HashMap<String,String>>();
  
	for(int i=1; i<=10; i++){
		HashMap<String,String> hm = new HashMap<String,String>();
		int rNum = (int)(Math.random()*100);
		hm.put("name","홍길동"+i);
		hm.put("age",rNum+"");
		hm.put("address",rNum+"번지");
		
		userList.add(hm);
	}
  
  %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/bt-337/css/bootstrap.css" />
<link rel="stylesheet" href="/css/bt-337/css/bootstrap.theme.css" />
<style>
	 thead>tr>th{
	text-align:center;
	} 
	
</style>
</head>
<body>
<div class="contatiner">
	<table class="table table-hover">
		<thead>
			<tr>
			<th>이름</th>
			<th>나이</th>
			<th>주소</th>
			</tr>
		</thead>
		<tbody>
<%
	for(int i=0; i<userList.size(); i++){
		HashMap<String,String> hm = userList.get(i);
%>		
	<tr>
		<td><%=hm.get("name")%></td>
		<td><%=hm.get("age") %></td>
		<td><%=hm.get("address") %></td>
	</tr>
<%
	}
%>
		</tbody>	
	</table>
</div>
</body>
</html>