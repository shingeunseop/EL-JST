<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% pageContext.setAttribute("str", "page에 담긴값"); %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   String rStr=(String)request.getAttribute("str");
   String sStr=(String)session.getAttribute("str");
   
%>

    세션값: <%=sStr %><br/>
    요청값: <%=rStr %><br/>
   <br/><br/>
    요청값: ${requestScope.str}<br/>
    세션값: ${sessionScope.str}<br/><br/>
	<h1>범주우선순위</h1>
	${str }<br/>
	<h2>자바문법</h2>
	
</body>
</html>