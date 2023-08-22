<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Taglib is discussed later in custom tags</h1>
	In this we define a custom tag in tld(taglib descriptor file) and then
	use it in our file/project. eg. currentDate
	<h1>hello Taglib</h1>

	
<c:set var="name" value="Kausain"></c:set>
<c:out value="${name}"></c:out>

<c:if test="${3>2 }">
<h2>This is true block</h2>
</c:if>

</body>
</html>