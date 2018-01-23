<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%! int fontSize = 1; %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WHILE LOOP Example</title>
</head>
<body>
	<% while (fontSize <= 7) { %>
		<font color = "red" size = "<%= fontSize %>">
			JSP Tutorial
		</font><br />
		<% fontSize++; %>
	<% } %>
</body>
</html>