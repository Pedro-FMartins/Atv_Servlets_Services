<%-- 
    Document   : response
    Created on : 16 de set. de 2024, 20:18:26
    Author     : alunocmc
--%>

<%@page import="com.mycompany.atv_servlet_v3.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            User user_session = new User();
        %>
        
        <H1>Obrigado por se cadastrar, <%= user_session.getName()%></H1>
    </body>
</html>
