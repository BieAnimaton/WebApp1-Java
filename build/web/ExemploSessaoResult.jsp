<%@page errorPage="WEB-INF/error.jsp" %>
<!DOCTYPE html>

<%
    String nome = (String) session.getAttribute("nome");
    if (nome == null)
        throw new Exception("Acesso não permitido");
%>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
        <h2>Nome: <%= nome%> </h2>
        <br>
        <h2><a href="ExemploSessaoInvalidate.jsp">Logout</a></h2>
    </body>
</html>