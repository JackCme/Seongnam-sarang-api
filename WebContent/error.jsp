<%@ page contentType="text/html; charset=utf-8" isErrorPage="true" %>

<% response.setStatus(200);%>
<html>
<head>
	<title>Error Occured</title>
</head>
<body>
	Error Occured!!<br>
	Type: <%= exception.getClass().getName() %> <br>
	Message : <%= exception.getMessage() %>
</body>
</html>