<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
form button[type=submit] {
  width: 200px;
  margin-bottom: 0;
  color: white;
  letter-spacing: .05em;
  text-shadow: 0 1px 0 #133d3e;
  text-transform: uppercase;
  background: #225556;
  border-top-color: #9fb5b5;
  border-left-color: #608586;
  border-bottom-color: #1b4849;
  border-right-color: #1e4d4e;
  cursor: pointer;
}
form
{
position: absolute;
  right:570px;
  margin: 0px;
  max-width: 200px;
  padding: 12px;
  background-color: white;}



body
{
background-image:url("images.jpg");
}
</style>

</head>
<body>
<center>
<h1 style="color: white";align="center">ONLINE CLAIM REGISTRATION SYSTEM<br>NEW USER CREATION</h1>


<br>
<img src="download.png" align="middle" width=225px height=150px/>

<div>
<form action="newuser.obj">

Username <input type="text" placeholder="Enter name.." name="user" size="20"/>
<br>
<br>
Password <input type="text" placeholder="Password.." name="pass" size="20"/>
<br>
<br>
RoleCode <input type="text" placeholder="Code..." name="rolecode" size="20"/>
<br>
<br>
<button type="submit">CREATE</button>


</form>
</div>



</center>

</body>
</html>