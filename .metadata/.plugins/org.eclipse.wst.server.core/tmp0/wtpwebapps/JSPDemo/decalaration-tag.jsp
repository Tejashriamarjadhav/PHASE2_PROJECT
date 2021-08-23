<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Decalarion tag</h1>
<%!

int rank=28;
double price=52.85;
String name="Teju jadhav";
int showRank()
{
	return rank;
	
}
double showPricewithAddRank()
{
	return price+rank;
	
}

%>

The rank value is:<%=rank %><br/>
The rank+30 value is:<%= rank+30 %><br/>
The showRank value is:<%=showRank() %></br>
The sshowPricewithAddRank value is:<%=showPricewithAddRank() %></br>

</body>
</html>