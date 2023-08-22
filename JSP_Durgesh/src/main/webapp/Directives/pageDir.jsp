<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Attributes of JSP Page directives</h2>
	<br> The page directive defines attributes that apply to an entire
	JSP page.

	<h3>
		<ul>
			<li>import</li>
			<%@ page import="java.util.Date"%>
			Today is:
			<%=new Date()%>
			<li>contentType</li>
			<li>extends</li>
			<li>info</li>
			<li>buffer</li>
			<li>language</li>
			<li>isELIgnored</li>
			<li>isThreadSafe</li>
			<li>autoFlush</li>
			<li>session</li>
			<li>pageEncoding</li>
			<li>errorPage</li>
			<li>isErrorPage</li>

		</ul>
	</h3>
</body>
</html>