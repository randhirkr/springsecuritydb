<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login page</title>
</head>
<body>
	<center>
		<h1>please login to access the application</h1>
		<form action="${pageContext.request.contextPath}/j_spring_security_check" method="post">
			UserName<input type="text" name="userName">
			Password<input type="password" name="passWord">
			<input type="submit">
		</form>
	</center>
</body>
</html>