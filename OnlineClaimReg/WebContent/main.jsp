<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Online policy claim</title>
<style>
button {
  width=20%;
  padding: 12px 20px;
  font-size: 16px;
  text-align: center;
  cursor: pointer;
  outline: none;
  color: #fff;
  background-color: #0080ff;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
}
button:hover {background-color: #3e8e41}
button:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}
body
{
  background-image:url("images.jpg");
  padding: 40px;
  font-family: "Open Sans Condensed", sans-serif;
}
</style>
</head>
<body>
<center>
<h1 style="text-align: center; color: white";>Online Insurance Claim Registration</h1>
<br>
<br>
<br>
<form action="insured.obj">
<button type="submit">USER</button>
</form>
<br>
<br>
<form action="agent.obj">
<button type="submit">AGENT</button>
</form>
<br>
<br>
<form action="admin.obj">
<button type="submit">ADMIN</button>
</form>
</center>
</body>
</html>