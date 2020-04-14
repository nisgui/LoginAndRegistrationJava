<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
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
tr, td, label {
  height: 10px;
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
	height:400px;
	padding:50px 40px;
	box-sizing: border-box;
	background:rgba(0,0,0,0.5) ;
	
}
.loginBox form
{
	padding:0;
	margin:-20;
	font-weight:bold;
	color:#fff;
	font: italic small-caps;
	
} 

.loginBox input
{
	width:100%;
	margin-bottom: 1px; 
}

.loginBox input[type="text"], .loginBox input[type="password"]
{
	border: none;
	border-bottom: 1px solid #fff;
	background: transparent;
	outline:none;
	height:30px;
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
	margin: 20px;
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
<h2> Cadastro </h2>
<div class= "loginBox">
  <div class="form">
  <form:form id="regForm" modelAttribute="user" action="registrationProcess" method="POST">

    <table align="center">
      <tr>
        <td><form:label path="username">Username:</form:label></td>
        <td><form:input path="username" name="username" id="username" /></td>
        <td><form:errors path="username" /></td>
      </tr>
      <tr>
        <td><form:label path="password">Senha:</form:label></td>
        <td><form:password path="password" name="password" id="password" /></td>
        <td><form:errors path="password" /></td>
      </tr>
      <tr>
        <td><form:label path="firstname">Nome:</form:label></td>
        <td><form:input path="firstname" name="firstname" id="firstname" /></td>
      </tr>
      <tr>
        <td><form:label path="lastname">Sobrenome:</form:label></td>
        <td><form:input path="lastname" name="lastname" id="lastname" /></td>
      </tr>
      <tr>
        <td><form:label path="email">Email:</form:label></td>
        <td><form:input path="email" name="email" id="email" /></td>
      </tr>
      <tr>
        <td><form:label path="data_nascimento">Data de Nascimento:</form:label></td>
        <td><form:input path="data_nascimento" name="data_nascimento" id="data_nascimento" /></td>
      </tr>
      <tr>
        <td><form:label path="nivel_formacao">Nivel de formação:</form:label></td>
        <td><form:input path="nivel_formacao" name="nivel_formacao" id="nivel_formacao" /></td>
      </tr>
      <tr>
        <td><form:label path="cidade">Cidade:</form:label></td>
        <td><form:input path="cidade" name="cidade" id="cidade" /></td>
      </tr>
      <tr>
        <td><form:label path="estado">Estado:</form:label></td>
        <td><form:input path="estado" name="estado" id="estado" /></td>
      </tr>
      <tr>
        <td><form:label path="link_curriculo">Link do curriculo:</form:label></td>
        <td><form:input path="link_curriculo" name="link_curriculo" id="link_curriculo" /></td>
      </tr>

      <tr>
        <td></td>
        <td><form:button id="register" name="register">Register</form:button></td>
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

</body>
</html>