<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="background:red;">
<h1>page2</h1>

<%
//redirection code
//response.sendRedirect("page3.jsp"); //for page 3
response.sendRedirect("https://www.apple.com");
%>
</body>
</html>