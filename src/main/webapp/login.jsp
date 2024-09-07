<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style type="text/css">
body{
font-family:sans-serif;
background:linear-gradient(120deg,#89f7fe 0%,#66a6ff 100%);
}
form {
  border: 3px solid #f1f1f1;
  padding:80px;
  Margin-right:100px;
  border-radius:20%;
  position:absolute;
  top:30%;
  left:35%;
  background:#fff;
  box-shadow:0px 0px 20px rgba(0,0,0,0.1);
}
input[type="text"],
input[type="password"],
input[type="submit"]{
width:100%;
padding:10px;
margin:10px 0;
border-radius:5px;
border:1px solid #ddd;
box-sizing:border-box;
font-size:16px;
}
input[type="submit"]{
color:white;
background:linear-gradient(120deg,#89f7fe 0%,#66a6ff 100%);
font-size:18px;
cursor:pointer;
transition:background 0.3s ease;
}

#button:hover{
background:linear-gradient(120deg,#66a6ff 0%,#89f7fe 100%);
}
p{
margin-top:20px;
font-size:14px;
color:#666;
}
p:hover{
color:#66a6ff;
}
#us{
text-decoration:none;
color:#66a6ff;
transition:color 0.3s ease;
}
#us:hover{
color:#89f7fe;
}


		
</style>
<title>Login page</title>
</head>
<body id="else">
<form action="login" method="post" >
<p>Enter username:<input type="text" name="username" id="un"><br><p>
<p>Enter password:<input type="password" name="upwd" id="pwd"><br></p>
<p><input type="submit" value="login" id="button">
      <a href="aboutUs.jsp"  id="us">About Us</a>
        </p>
</form>
</body>
</html>