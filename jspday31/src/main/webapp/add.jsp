<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h2>Enter your Data</h2>
<hr/>
<form  action="add.jsp" method="get">
Enter 1st:<input type="text" name="num1"><br/>
Enter 2nd:<input type="text" name="num2"><br/>

Click to add data<input type="submit" value="add"><br/>
<%
 if(request.getParameter("num1")!=null){
 int num1=Integer.parseInt(request.getParameter("num1"));
int num2=Integer.parseInt(request.getParameter("num2"));
 int add=num1+num2;
 out.println("First num"+num1);
 out.println("Second num"+num2);
 
 out.println("Result"+add);
 }
%>
<hr/>
</form>
</body>
</html>