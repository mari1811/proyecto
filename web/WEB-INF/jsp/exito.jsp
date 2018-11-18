<%-- 
    Document   : exito
    Created on : 17/11/2018, 11:06:11 PM
    Author     : MONCHI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Exito!</h1>
        <p>Nombre: ${requestScope.usuario.nombre} </p>
        <p>Apelido: ${requestScope.usuario.apellido} </p>
        <p>Fecha: ${requestScope.usuario.fecha_de_nacimiento}</p>
        <p>Correo: ${requestScope.usuario.correo} </p>
        <p>Clave: ${requestScope.usuario.clave}</p>
    </body>
</html>
