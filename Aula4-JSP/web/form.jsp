<%-- 
    Document   : data-hora-scriptlet
    Created on : 26/08/2019, 19:48:37
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulário - WebAppJsp</title>
    </head>
    <body>
        <h3><a href="index.jsp">Voltar</a></h3>
        <h1>WebAppJsp</h1>
        <h2>Formulário</h2>
        <% if (request.getParameter("enviar")==null) {%>
            <form>
                Nome: <input type="text" name="nome"/>
                Idade: <input type="number" name="idade"/>
                <input type="submit" name="enviar" value="Enviar"/>
            </form>
        <%}else{%>
            <%String nome = request.getParameter("nome");%>
            <%String idade = request.getParameter("idade");%>
            Seu nome é <%=nome%> e você tem <%=idade%> anos.
        <%}%>   

    </body>
</html>
