<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<style>
* {
	margin: 0 px;
	padding: 0 px;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div style="padding: 20px; color: blue; background: lightgreen;">
		<h1>Sorry!! Something went wrong</h1>
		<br>
		<p>
			<%=exception%>
		</p>
</body>
</html>