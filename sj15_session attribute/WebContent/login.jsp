<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/siteController" method="post">
UserName:<input type="text" name="username"/> <br>
Password:<input type="password" name="password"/> <br>
<input type="hidden" name="action" value="loginSubmit">
<input type="submit" name="submit"/>
</form>
</body>
</html>