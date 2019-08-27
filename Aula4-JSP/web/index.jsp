<%-- 
    Document   : index
    Created on : 26/08/2019, 19:37:23
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INDEX - JSP Page</title>
    </head>
    <body>
        <h1>WebAppJsp</h1>
        <h2>Página Inicial</h2>
        <h3><a href="data-hora-scriptlet.jsp">Data/hora com scriptlet</a></h3>
        <hr/>
        <h3><a href="data-hora-expression.jsp">Data/hora com expression</a></h3>
        <hr/>
        <h3><a href="form.jsp">Formulário</a></h3>
        <hr/>
        <h3>Números aleatórios<h3/>
        <form action="random.jsp">
            <input type="number" name="n"/>
            <input type="submit" name="gerar" value="Gerar"/>
        </form>
        <hr/>
        <h3>Tabuada</h3>
        <form action="tabuada.jsp">
            <input type="number" name="num"/>
            <input type="submit" name="mostrar" value="Gerar"/>
        </form>
    </body>
</html>
