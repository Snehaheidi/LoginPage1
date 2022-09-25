<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Log Out</title>
</head>
<body>
<%
session.removeAttribute("uname");
session.invalidate();
%>
<h2 align="center">You have been Logged Out!</h2>
<h3 align="center"><a href="index.html">Try Again</a></h3>
</body>
</html>