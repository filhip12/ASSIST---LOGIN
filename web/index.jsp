<%-- 
    Document   : index
    Created on : 16/05/2014, 11:03:02
    Author     : Jonathan Pacheco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html lang='en'>
<head>
    <meta charset="UTF-8" /> 
    <title>
        ASSIST
    </title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>

<div id="wrapper">

	<form method="post" action="ingreso" class="login-form">
	
		<div class="header">
		<center><h1>Inicio de Sesión ASSIST</h1></CENTER>
		<center><span> Inicie sesión con las credenciales suministradas por el administrador</span></center>
		</div>
	
		<div class="content">
		<center><input name="usu" type="text" class="input username" placeholder="Nombre de Usuario" />
		<div class="user-icon"></div>
		<input name="pass" type="password" class="input password" placeholder="Contraseña" />
		<div class="pass-icon"></div>		
		</div>

		<div class="footer">
		<input type="submit" name="submit" value="Entrar" class="button" />
		<input type="submit" name="submit" value="Ingresar" class="register" />
		</div>
	</center>
	</form>

</div>
<div class="gradient"></div>
</body>
</html>