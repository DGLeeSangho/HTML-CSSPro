<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>ex01_ok_02.jsp</h3>

<!-- http://localhost/webPro/html/days06/ex01_ok_02.jsp
?
cars=BMW
&
deptno=10 
-->

<%
	String content = request.getParameter("content");
%>

하고싶은말 :
<br>

<!-- hidden input 태그를 사용하는 이유 ? 중요 -->
<input type="hidden" name="content" 
value="<%= content.replace("\r\n","<br>")%>">



</body>
</html>