<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> This is scriptlet tag demo</h1>
<%
int age=19;
if(age > 18)
{
	out.println("<p> Your age is valid</p>");
	
}
else
{
	out.println("<p> Your age is invalid</p>");	
}
%>
</body>
</html>