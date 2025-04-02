<%-- Comentário em JSP --%>
<%-- 
    Document   : index
    Created on : 11/03/2025, 14:29:02
    Author     : 364975
--%>
<!-- Comentário em HTML-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <% String mensagem = "Bem vindos!"; %>
        <h1><%=mensagem%></h1>
        <%=request.getRemoteHost()%>
        
        <%for(int i=1;i<7;i++){%>
            <h<%=i%>>Olá, Mundo!</h<%=i%>>
        <%}%>
        <h1>Exercício 1</h1>
        <%for(int i=1;i<11;i++){%>
            <p><%=i%></p>
        <%}%>
         
        <h1>Exercício 2</h1>
        <form action="inserir_usuario.jsp" method="post">
            <input type="text" name="nome" value="Anonimo" placeholder="Insira o seu nome"/>
            <input type="submit" value="enviar"/>
        </form>
    </body>
</html>
