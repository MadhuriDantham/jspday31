<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "java.io.*,java.util.*, javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  
         <h1>Display Current Date & Time</h1>
      <%
         Date date = new Date();
         out.print("<h2>"+date.toString()+"</h2>");
      %>

</body>
</html>