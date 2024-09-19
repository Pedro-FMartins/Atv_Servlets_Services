<%-- 
    Document   : login
    Created on : 16 de set. de 2024, 20:09:24
    Author     : alunocmc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="login" method="post">
            
            <label for="name">Nome:</label>
            <input type="text" class="form-control" id="name" name="name" placeholder="Digite seu nome">
            
             <label for="email">Email:</label>
             <input type="text" class="form-control" id="email" name="email" placeholder="Digite seu email">
            
            <button type="submit" class="btn btn-primary btn-block">Entrar</button>
            
        </form>
    </body>
</html>
