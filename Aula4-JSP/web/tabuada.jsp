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
        <title>Tabuada - WebAppJsp</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <h1>Tabuada WebAppJsp</h1>
        <h2>Tabuada</h2>
        <%if(request.getParameter("mostrar")!=null){%>
            <%try{%>
                <%int n = Integer.parseInt(request.getParameter("num"));%>
                <table border="1">  
                    <%for(int i=1;i<=n;i++){%>
                        <tr>
                        <%for(int j=1;j<=10;j++){%>
                                <th><%= i%>*<%=j%></th>
                                <td><%= i*j %></td>
                        <%}%>
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
