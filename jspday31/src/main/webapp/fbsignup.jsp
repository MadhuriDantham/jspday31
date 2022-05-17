<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Signup for facebook</h2>
<form  action="fbsignup.jsp" method="post">
Enter your Name:<input type="text" name="name"><br/>
Enter your Age:<input type="text" name="age"><br/>
<input type ="submit" value ="signup">
<input type ="submit" value ="clear">
</form>
<hr/>
<%
  if(request.getParameter("name")!=null){
	 String name=request.getParameter("name");
     int age=Integer.parseInt(request.getParameter("age"));
     if(age<13){
            out.println("sorry you are too young");
       
    }   else{
            out.println("please sign in the page");
    }
  }

%>

</body>
</html>