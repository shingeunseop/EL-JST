<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="vo.UserVo" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>객체접근</h1>
	no: ${requestScope.uservo.no }<br/><!-- uservo에서 getter를 이용하여 no를 꺼내온다. -->
	name: ${requestScope.uservo.name }<br/>
	email: ${requestScope.uservo.email }<br/>
	password: ${requestScope.uservo.password }<br/>
	gender: ${requestScope.uservo.gender }<br/>
	
	
	
	<h2>자바문법</h2>
	<%
	   UserVo vo=(UserVo)request.getAttribute("uservo");//전에 했던 UserVo에서 값을 가져오는 방식
	%>
	no: <%=vo.getNo() %><br/>
	name: <%=vo.getName() %><br/>
	email: <%=vo.getEmail() %><br/>
	password: <%=vo.getPassword() %><br/>
	gender: <%=vo.getGender() %><br/>
	
	
</body>
</html>