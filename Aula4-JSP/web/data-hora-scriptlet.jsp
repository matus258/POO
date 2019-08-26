<%-- 
    Document   : data-hora-scriptlet
    Created on : 26/08/2019, 19:48:37
    Author     : a
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>data/hora - WebAppJsp</title>
    </head>
    <body>
        <h3><a href="index.jsp">Voltar</a></h3>
        <h1>WebAppJsp</h1>
        <h2>Página Inicial</h2>
        <% Date agora = new Date();%>
        <h3><%out.println(agora);%></h3>
    </body>
</html>
