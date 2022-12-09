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
%>
<form action="R2.jsp" method="get">
<input type="hidden" name="name" value="<%=name%>"><br>
<input type="hidden" name="password" value="<%=password%>"><br>
<input type="hidden" name="email" value="<%=email%>"><br>
Mobile No : <input type="text" name="mobno"><br>
Address : <input type="text" name="address"><br>
<input type="submit" value="Register"> 
</form>
</body>
</html>