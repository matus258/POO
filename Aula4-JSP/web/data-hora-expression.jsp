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
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <h1>WebAppJsp</h1>
        <h2>Data/hora com expression</h2>
        <h3><%= new Date()%></h3>
        <%@include file="WEB-INF/jspf/footer.jspf"%>
    </body>
</html>
