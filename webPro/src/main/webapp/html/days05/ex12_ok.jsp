<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>ex12_ok.jsp</h3>
<!-- http://localhost/webPro/html/days05/ex12_ok.jsp? -->
<!-- fname/lname 전송 -> DB 처리 / 응답 -->

<%
		// ?fname=aaa&lname=bbb
		//java코딩
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");

%>

ex12.html		입력한 first name = <%= fname %><br>
ex12.html		입력한 last name = <%= lname %><br>


</body>
</html>