<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PANDI CLOUDTECH</title>

<link rel=stylesheet type=text/css href="STYLES/PANDI.css">
<link rel="icon" href="icon.jpg">
<style>

html{
background-image:url("bg3.jpg");
background-repeat: no-repeat;
background-size:100vw;
background-attachment:fixed;
}

#loginform{background-image:url("bg2.jpg");}

</style>
</head>
<body>
<div id=header>

<ul>
<li><a href="HOME.jsp">HOME</a><li>
<li><a href="WORKSDASHBOARD.jsp">WORKS DASHBOARD</a><li>
<li><a href="PROJECTS.jsp">PROJECTS</a><li>
<li><a href="#">ABOUT US</a><li>
<li><a href="#">CONTACT US</a><li>	
<li id="loginpage"><a href="LOGIN.jsp">SIGN UP / LOGIN</a></li>
</ul></div>

<div id="loginform">
<h4>LOGIN</h4>
<form action=/loginservlet>
<input type=text  placeholder="ENTER YOUR USERNAME">
<input type=text  PLACEHOLDER="ENTER YOUR PASSWORD">
<input type="submit">
</form>
</div> 

<div id=footer><p>COPYRIGHTS &#169; 2024 ALL RIGHTS RESERVED.DESIGNED BY PANDI CLOUDTECH.</p></div>
</body>
</html>