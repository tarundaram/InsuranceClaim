<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
@import url(https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700);


.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: grey;
   color: white;
   text-align: center;
}
body {
  background-image:url("images.jpg");
  padding: 40px;
  font-family: "Open Sans Condensed", sans-serif;
}

#bg {
  position: fixed;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: url(http://lorempixel.com/800/500/nature) no-repeat center center fixed;
  background-size: cover;
  -webkit-filter: blur(5px);    
}

form {
  position: relative;
  width: 250px;
  margin: 0 auto;
  background: rgba(130,130,130,.3);
  padding: 20px 22px;
  border: 1px solid;
  border-top-color: rgba(255,255,255,.4);
  border-left-color: rgba(255,255,255,.4);
  border-bottom-color: rgba(60,60,60,.4);
  border-right-color: rgba(60,60,60,.4);
}

form input, form button {
  width: 212px;
  border: 1px solid;
  border-bottom-color: rgba(255,255,255,.5);
  border-right-color: rgba(60,60,60,.35);
  border-top-color: rgba(60,60,60,.35);
  border-left-color: rgba(80,80,80,.45);
  background-color: rgba(0,0,0,.2);
  background-repeat: no-repeat;
  padding: 8px 24px 8px 10px;
  font: bold .875em/1.25em "Open Sans Condensed", sans-serif;
  letter-spacing: .075em;
  color: #fff;
  text-shadow: 0 1px 0 rgba(0,0,0,.1);
  margin-bottom: 19px;
}
.header {
  padding: 20px;
  text-align: center;
  

  
  
  color: white;
  font-size: 20px;
}
form input:focus { background-color: rgba(0,0,0,.4); }

form input.email {
  background-image: url();
  background-position: 220px 10px;
}

form input.pass {
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAAQCAYAAADNo/U5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYxIDY0LjE0MDk0OSwgMjAxMC8xMi8wNy0xMDo1NzowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNS4xIFdpbmRvd3MiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NTVFMDg1QzU3QzIzMTFFMjgwQThGODZFM0EwQUZFQ0YiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NTVFMDg1QzY3QzIzMTFFMjgwQThGODZFM0EwQUZFQ0YiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo1NUUwODVDMzdDMjMxMUUyODBBOEY4NkUzQTBBRkVDRiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo1NUUwODVDNDdDMjMxMUUyODBBOEY4NkUzQTBBRkVDRiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Pv2NSIIAAADYSURBVHjanJAxCsJAEEXXaBMQtvIMqTxDKjtPELC1svMoOYM2WlqIhVcQFMVgG7ATAoIggfGPjrLIrBo/vCzZ+Z+dGUNExiECI7Clhw5gAtqur8YfUQxm4AzGIAMRSIAFXbC8OyUdghwsgH173cp9Lr5XqAeOSsANcj3h/8BpbQ4Ko6uQOvtMQy6noG4+iz3XZ4iHbIEQ9L8EeUlN3t5etvSrMg6RqajAc78BQ7BTq6QrllV3tKLvpZOclyrt/TWTlTP0zVQqba/BAKyUWsmh1BPUxL70JsAABHkyyK1uocIAAAAASUVORK5CYII=);
  background-position: 223px 8px
}

::-webkit-input-placeholder { color: #ccc; text-transform: uppercase; }
::-moz-placeholder { color: #ccc; text-transform: uppercase; }
:-ms-input-placeholder { color: #ccc; text-transform: uppercase; }
footer {
    position:fixed;
    bottom:10%;

    width:95%;
    display:block;
}
form button[type=submit] {
  width: 248px;
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
.user
{
color: white;
font-family: Fantasy;
}

</style>

</head>
<body>
<div class="header">
  <h1>Online Insurance Claim Registration System</h1>
  </div>

<br>

<center>
<div>
<form method="GET" action="login">

<div class="user">
<p>User Name</p>
</div>  
<input type = "text" placeholder="Enter name........" name="user" size="20" class="email"/>
<br>

<div class="user">
<p>Password</p>
</div>  
<input type="text" placeholder="Enter password......" name="pass" size="20" class="pass"/>
<br>
<br>
<button type ="submit" >Login to your account</button>
</form>
</div>
<br>
<a href=""><u>Forgot Password?</u></a>
<br>
<div class="footer">
  <p>@Copyright 2019, Capgemini Insurance Corporation </p>
</div>
</center>

</body>
</html>