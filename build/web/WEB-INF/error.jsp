<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>P&aacute;gina de Erro</title>
    </head>
    <body>
        <%
            if (exception != null) {
        %>
        <h2>Ocorreu um erro: <%= exception.getMessage()%></h2>
        <h2><a href="ExemploSessaoLogin.jsp">Login</a></h2>
        <%
            }
        %>
    </body>
</html>
