<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
<link rel="stylesheet" type="text/css" href="style.css">

<style type="text/css">
body{
	font-family: sans-serif;
	text-color: white; 
	background-size: cover;
	background-color: coral;
	background:url("https://images.unsplash.com/photo-1497032628192-86f99bcd76bc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80");
}
p {
 color: white;
}
h2 {
	margin:0;
	padding:120px;
	text-align:center;
	color: white;

}
/* table { */
/*   width: 100%; */
/* } */

tr, td, label {
  height: 20px;
  text-align: center;
  vertical-align: center;
  border-color: inherit;
  width= 100px;
  color: white; 
}
.loginBox
{
	position:absolute;
	top:50%;
	left:50%;
	transform: translate(-50%, -50%);
	width:350px;
	height:420px;
	padding:80px 40px;
	box-sizing: border-box;
	background:rgba(0,0,0,0.5) ;
	
}
.loginBox form
{
	padding:0;
	margin:0;
	font-weight:bold;
	color:#fff;
	font: italic small-caps bold 12px/70px Georgia, serif;
	
} 

.loginBox input
{
	width:100%;
	margin-bottom: 20px; 
}

.loginBox input[type="text"], .loginBox input[type="password"]
{
	border: none;
	border-bottom: 1px solid #fff;
	background: transparent;
	outline:none;
	height:28px;
	color:#fff;
	font-size: 16px;
	
	
}


.loginBox button
{
	border:none;
	outline:none;
	height: 40px;
	width: 100px;
	color: white;
	font-size:16px;
	background: rgb(38,71,255);
	cursor:pointer;
	border-radius:50px;
}
.loginBox button:hover
{
	background: #efed40;
	color: #262626;
}
.loginBox a
{
	color: #fff;
	font-size:14px;
	font-weight:bold;
} 

</style>

</head>

<body>
<h2> Login </h2>

  <div class= "loginBox">
  <div class="form">
  <form:form method="post" id="loginForm" modelAttribute="login" action="loginProcess">
    <table align="center">
      <tr>
        <td><form:label path="username">Username: </form:label></td>
        <td><form:input path="username" name="username" id="username" /></td>
      </div>
      </tr>
      <tr>
        <td><form:label path="password">Password:</form:label></td>
        <td><form:password path="password" name="password" id="password" /></td>
      </tr>
      <tr>
        <td></td>
        <td align="left"><form:button id="login" name="login">Login</form:button></td>
      </tr>

      <tr></tr>
      <tr>
        <td></td>
        <td><a href="/">Home</a></td>
      </tr>
    </table>
  </form:form>
  </div> 
 </div>
  <table align="center">
    <tr>
      <td style="font-style: italic; color: red;">${message}</td>
    </tr>
  </table>

</body>
</html>