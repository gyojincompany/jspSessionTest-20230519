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
		session.invalidate();//세션삭제->로그아웃	
	%>
	<a href="loginCheck.jsp">로그인체크 바로하기</a>
</body>
</html>