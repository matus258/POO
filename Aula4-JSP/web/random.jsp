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
        <title>Aleatórios - WebAppJsp</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <h1>Numeros Radom WebAppJsp</h1>
        <h2>Numeros Random</h2>
        <%if(request.getParameter("gerar")!=null){%>
            <%try{%>
                <%int n = Integer.parseInt(request.getParameter("n"));%>
                <table border="1">  
                    <%for(int i=1;i<=n;i++){%>
                    <tr>
                        <th><%= i%></th>
                        <td><%= (int) (Math.random()*1000.0) %></td>
                    </tr>
                    <%}%>
                </table>
            <%}catch(Exception ex){%>
                <h3 style="color: red"><%=ex.getMessage()%></h3>
            <%}%>
        <%}%>
        <%@include file="WEB-INF/jspf/footer.jspf"%>
    </body>
</html>
