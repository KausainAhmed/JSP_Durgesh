<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="background:#e2e2e;">
	<h1>hello</h1>

	<%! int a = 10;

	public int demo() {
		System.out.print("demo");
		return 1;
	}%>

	<%
	out.println(a);
	out.println(demo());
	%>

	    <%=a%>  
	    
</body>
</html>