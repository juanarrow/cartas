<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="modelos.Mazo" %>
<%@ page import="modelos.CartaTemplate" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/styles.css" type="text/css">
    </head>
<body>
    <%
    Mazo mazo = new Mazo();
    %>
    <div class="cartas">
        <%
            out.print(new CartaTemplate(mazo.extrae()));
            out.print(new CartaTemplate(mazo.extrae()));
            out.print(new CartaTemplate(mazo.extrae()));
            out.print(new CartaTemplate(mazo.extrae()));
        %>
    </div>
    
</body>
</html>