<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>JSP Taglib Directive</h2>
	<br> The JSP taglib directive is used to define a tag library that
	defines many tags. We use the TLD (Tag Library Descriptor) file to
	define the tags. In the custom tag section we will use this tag so it
	will be better to learn it in custom tag.
	
<%-- 	<%@ taglib uri="http://www.javatpoint.com/tags" prefix="mytag" %>  
   --%>
<mytag:currentDate/>  
</body>
</html>