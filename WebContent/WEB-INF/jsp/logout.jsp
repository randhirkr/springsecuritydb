<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>logout page</title>
</head>
<body>
	<center>
		<%session.invalidate();%>
		<h1>
		You have logged out successfully!!!
		</h1>
		<h2>
		<a href="${pageContext.request.contextPath}">
		click here to login again.
		</a>
		</h2>
	</center>
</body>
</html>