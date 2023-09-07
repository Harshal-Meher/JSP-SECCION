<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=request.getParameter("name"); 
String email=request.getParameter("email");  

out.print("<h1>Welcome "+name +" Login Page ");  
  
session.setAttribute("user",name);  
session.setAttribute("user1",email);  

%>
<form action="about.jsp">
<input type="submit" value="Go ">
</form>
</body>
</html>