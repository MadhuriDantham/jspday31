<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="prime.jsp">
Enter number:<input type="text" name="number" placeholder="enter a number"></br>
<br>
<input type ="submit" value ="submit">
<input type ="submit" value ="clear">
</form>
<%

if(request.getParameter("number")!=null){
int n=Integer.parseInt(request.getParameter("number"));

int i, m=0,count=0;
m=n/2;
if(n==0||n==1){
	out.println(n+"is not prime number");
}else{
	for(i=2;i<=m;i++){
		out.println(n+"is not prime number");
		count=1;
		break;
	}
}
if(count==0){
	out.println(n+"is prime number");
}
	
}


%>

</body>
</html>