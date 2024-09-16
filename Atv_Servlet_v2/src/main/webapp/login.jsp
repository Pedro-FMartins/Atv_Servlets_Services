<%-- 
    Document   : formulario
    Created on : 11 de set. de 2024, 22:17:58
    Author     : Pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="login" method="post">
            <div>
                <label for="nome">Nome:</label>
                <input type="text" class="form-control" id="nome" name="name" placeholder="Digite seu nome">
            </div>
            <div>
                <label for="email">Email:</label>
                <input type="text" class="form-control" id="email" name="email" placeholder="Digite seu email">
            </div>
            <button type="submit">Entrar</button>
        </form>
    </body>
</html>
