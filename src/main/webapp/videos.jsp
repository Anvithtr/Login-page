<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
response.setHeader("Cache-Control", "no-Cache,no-store,must-revalidate");//HTTP 1.1
response.setHeader("Pragma", "no-Cache");//HTTP 1.0
response.setHeader("Expires", "0");//proxies
if(session.getAttribute("username")==null){
	response.sendRedirect("login.jsp");
}
%>

<iframe width="560" height="315" src="https://www.youtube.com/embed/DML1otbqO9M?si=bC6Y6QMX7eF6zmyu" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</body>
</html>