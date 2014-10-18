<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>discount page</title>
</head>
<body>
	<center>
		<sec:authorize access="hasRole('user')">
			<h1>This is product discount page!</h1>

			<c:if test="${pageContext.request.userPrincipal != null }">
				<h2>Welcome ${pageContext.request.userPrincipal.name}</h2>
			</c:if>
			<br>
			<button type="button" name="back" onclick="history.back()">Go
				Back</button>
			<br>
			<br>
			<br>
			<a href="${pageContext.request.contextPath}/logout"> 
				<input type="button" value="Logout"> 
			</a>
		</sec:authorize>
	</center>
</body>
</html>