<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 확인</title>
</head>
<body>
	<%
		String id = request.getParameter("userid");
		String pw = request.getParameter("userpw");
		
		if(id.equals("tiger") && pw.equals("12345")) {//로그인 성공 체크
			session.setAttribute("sessionId",id);	
		//세션을 생성해서 sessionId라는 이름으로 로그한 유저의 아이디값을 저장->로그인
			session.setMaxInactiveInterval(60);//로그인 유효시간이 1시간으로 연장(초단위입력)
		}
		
	%>
	
	<a href="loginCheck.jsp">로그인 체크 가기</a>
</body>
</html>