<%-- 
    Document   : resultado
    Created on : 18/02/2022, 08:45:14 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Comentarios</title>
    </head>
        <body>
            <h1>Comentario</h1>
            <p>nombre: <% out.print(request.getAttribute("nombre")); %> </p>
            <p>correo: <% out.print(request.getAttribute("correo")); %></p>
            <p>comentarios:<% out.print(request.getAttribute("comentario")); %></p>
            <p><a href='index.html'>Nuevo Comentario</a></p>
            
            <div>
                <h1>Otros comentarios</h1>
                <<p><%for(int i = 0; i < nombres.size; ) %></p>
            </div>
        </body>
</html>
