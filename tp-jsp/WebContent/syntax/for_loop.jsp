<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%! int fontSize; %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FOR LOOP Example</title>
</head>
<body>
	<% for (fontSize = 1; fontSize <= 3; fontSize++) { %>
		<font color = "green" size ="<%= fontSize %>">
			JSP Tutorial
		</font><br />
	<% } %>
</body>
</html>