<%-- 
    Document   : index
    Created on : 14.09.2015, 14:30:10
    Author     : snekrasov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% if(request.getAttribute("time") != null) {%>
        <p><%= request.getAttribute("time") %></p>
        <%}%>
    </body>
</html>
