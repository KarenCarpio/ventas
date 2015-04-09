<!DOCTYPE html>
<html>
<head>
   <title> Inicio de sesión </title>
   <style type="text/css">
   #caja 
   {
   	background: #f8f9f8;
   	width: 200px;
   	border: 1px solid blue;
   	margin: 200px auto;
   	padding: 1em;
   	border-radius: 6px;

   }  

body

{
 background: blue;

}
	
h1
{
	font-family: arial;
	color: #0080ff;
}
input[type=text], input[type=submit], input[type=password]
{
	border-radius: 3px;
	padding: 2px;
}

   </style>
 </head>
 <body>
 	<p> Bienvenidos </p>
 	<div id="caja">
 		<h1>Login</h1>
 		<form>
 			<input type="text" placeholder="Escribe tu usuario" name="nombre" />
 			<input type="password" name="pass" value="pass"/>
 			<input type="submit" name="boton" value="Entrar"/>
 			<a href="">Registrar</a>


 		</form>
 	</div>
 </body>
