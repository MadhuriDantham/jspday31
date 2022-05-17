<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jsp@jobiak</title>
</head>
<body>

<%!

	public int function(int n){

	return n*n;
}

%>
<h3>
<% 
ArrayList<String>topics = new ArrayList<>();
topics.add("html, jsp, java");
topics.add("spring boot, c, hibernet");
topics.add("git,jenkins,aws");

for(String topic : topics){
out.println(topic+"<br>");
}
%>
</h3>

 <h3>5*5 is <%=function(5) %></h3>
<h1>
<h3>

</h3>
<%=new String("welcome jobiak java gaints") %>
</h1>
<h2>
<% out.println("you can write java tags-which as scriptlets/expressions/declerations");%>
</h2>
</body>
</html>