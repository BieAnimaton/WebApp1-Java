<%@page errorPage="WEB-INF/error.jsp" %>
<%
    String nome = request.getParameter("nome");
    if (nome.equals("")) {  //testa apenas se foi digitado algo
        throw new Exception("Login inv�lido");
    } else {
        session.setAttribute("nome", nome);
        response.sendRedirect("ExemploSessaoResult.jsp");
    }
%>
