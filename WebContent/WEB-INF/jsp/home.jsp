<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>home page</title>
</head>
<body>
	<center>
		<h1>This is home page</h1>
	
		<c:if test="${pageContext.request.userPrincipal != null }">
			<h2>
				Welcome ${pageContext.request.userPrincipal.name}
			</h2>
		</c:if>
		<a href="${pageContext.request.contextPath}/discount">
		click here to go to product discount page
		</a>
		<br>
		<br>
		<a href="${pageContext.request.contextPath}/admin">
		click here to go to Admin page
		</a>
		<br>
		<br>
		<a href="${pageContext.request.contextPath}/logout">
		click here to logout
		</a>
	</center>
</body>
</html>