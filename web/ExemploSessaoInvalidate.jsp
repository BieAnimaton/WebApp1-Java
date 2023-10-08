<%@page errorPage="WEB-INF/error.jsp" %>
<%
    session.invalidate();
    response.sendRedirect("ExemploSessaoLogin.jsp");
%>
