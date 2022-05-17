<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.*"%>
<h2>Music List</h2>
<form  action="musicList.jsp" method="post">
Enter Album name:<input type="text" name="name"><br/>
Enter Song no:<input type="text" name="no"><br/>
<input type ="submit" value ="Previous">
<input type ="submit" value ="Play">
<input type="submit" value="Next">
</form>
<hr/>

</body>
</html>