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
		String sessionId = (String) session.getAttribute("sessionId");
		if(sessionId == null) { //로그인하지 않은 상태
			out.println("로그인");
		} else {//로그인한 상태
			out.println(sessionId+"님 로그인중<br>");			
		}	
	%>
		<a href="logout.jsp">로그아웃</a>
</body>
</html>