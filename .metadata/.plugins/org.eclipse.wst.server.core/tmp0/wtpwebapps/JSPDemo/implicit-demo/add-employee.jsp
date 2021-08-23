<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="employee-submit.jsp" method="post"></form>
<fieldset>
<legend> Add Employee Form</legend>
First name:<input type="text" name="firstname" id="Firstname"/><br/>

Last name:<input type="text" name="lastname" id="lastname"/></br>
salary:<input type="text" name="salary" id="salary"/></br>
Department:<input type="text" name="department" id="department"/></br>


</fieldset>
<input type="submit" value ="add emp"/>

</body>
</html>