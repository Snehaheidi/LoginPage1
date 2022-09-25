<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Successful!</title>
</head>
<body>
<%
	if(session.getAttribute("uname")==null){
		response.sendRedirect("index.html");
	}
%>
<h1 align="center">
Welcome,<!--script>alert("Hi,"+document.uname)</script--> <%=session.getAttribute("uname") %>
<br>
Login Successful!
</h1>
<br><br>
<div align="center">
<form action="logout.jsp">
<input type=submit value="Logout">
</form>
</div>
</body>
</html>