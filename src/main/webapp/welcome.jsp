<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome page</title>
<style type="text/css">
body, h1, p {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Basic page styling */
body {
    font-family: 'Arial', sans-serif;
    background-color: #f4f4f4;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

/* Welcome container styling */
.welcome-container {
    text-align: center;
    background-color: #ffffff;
    padding: 40px;
    border-radius: 10px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
}

/* Heading styling */
.welcome-container h1 {
    font-size: 2.5rem;
    color: #333;
    margin-bottom: 20px;
}

/* Paragraph styling */
.welcome-container p {
    font-size: 1.25rem;
    color: #666;
    margin-bottom: 30px;
}

/* Button styling */
.btn {
    display: inline-block;
    padding: 10px 20px;
    font-size: 1rem;
    color: #fff;
    background-color: #007BFF;
    border: none;
    border-radius: 5px;
    text-decoration: none;
    transition: background-color 0.3s ease;
}

.btn:hover {
    background-color: #0056b3;
}
</style>
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
welcome to the page	${Username}
    <div class="welcome-container">
        <h1>Welcome to Our Website!</h1>
        <p>We are glad to have you here. Explore and enjoy our content.</p>
        <a href="home.html" class="btn">Enter</a>
    </div>

<a href="videos.jsp">Videos here</a>

<form action="Logout">
<input type="submit" value="Logout">
</form>
</body>
</html>