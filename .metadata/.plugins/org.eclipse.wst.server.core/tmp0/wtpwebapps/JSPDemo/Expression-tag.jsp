<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>This is Expression tag</h1>
100 multiplied by 47=<%= 100*47 %><br/>

100 addition by 47 =<%= 100+47 %><br/>
75 is less thsn 47 =<%=75<47 %><br/>

Date and Time value:<%= new java.util.Date() %><br/>
Converted to upper case string:<%= new String("lerning in simplilern").toUpperCase() %><br/>
Global Message :<%= "Today is good day!" %><br/>
</body>
</html>