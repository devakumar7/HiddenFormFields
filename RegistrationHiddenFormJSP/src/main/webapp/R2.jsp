<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name=request.getParameter("name");
String password=request.getParameter("password");
String email=request.getParameter("email");
String mobno=request.getParameter("mobno");
String address=request.getParameter("address");

out.print("Name is : "+name+"<br>"+
		   "Password is : "+password+"<br>"+
		   "Email is : "+email+"<br>"+
		   "Mobile Number is : "+mobno+"<br>"+
		   "Address is : "+address+"<br>");
%>
</body>
</html>