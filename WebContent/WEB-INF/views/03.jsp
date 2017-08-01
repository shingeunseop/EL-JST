<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>파라미터</h1>
	<!--  http://localhost:8088/eljst/03? id=bit & pw=1234 & num1=12 & num2=5  이 값을 주소 창에다 넣어야 한다.-->
	<%
	String id=request.getParameter("id");
	%>
	
	id -->${param.id }<br/>
	pw -->${param.pw }<br/>
	num1 -->${param.num1 }<br/>
	num2 -->${param.num2 }<br/>
	
	num1+num2-->${param.num1+param.num2}<br/>
		
		
</body>
</html>