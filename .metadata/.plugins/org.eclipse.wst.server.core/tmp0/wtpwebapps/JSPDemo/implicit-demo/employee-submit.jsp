<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Employee Informaton</h1>
<%= "Hello" + request.getParameter("firstname")+ " " +request.getParameter("lastname") %>
<%= "Your Department is" + request.getParameter("department")%>
<%= "your salary is" +request.getParameter("salary") %>
</body>
</html>