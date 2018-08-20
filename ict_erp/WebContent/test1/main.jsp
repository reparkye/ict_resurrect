<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.container{
		border:4px solid blue;
	}
	.left{
		border:1px solid yellow;
	}

</style>
</head>
<body>
<div class="container">
	<div class= "left">
		<jsp:include page="/test1/left.jsp" />
	</div>
	
	<div class="right">
		<jsp:include page="/test1/right.jsp" />
	</div>
	

</div>
</body>
</html>