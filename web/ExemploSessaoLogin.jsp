<%@page errorPage="WEB-INF/error.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form method="POST" action="ExemploSessaoValidate.jsp">
            <h2>Nome: <input type="text" size="20" name="nome" value=""></h2>
            <input type="submit" name="submit" value="Enviar">
        </form>
    </body>
</html>