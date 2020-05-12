<%@ page import="java.text.*" %>
<%@ page import="java.util.*" %><%--
  Created by IntelliJ IDEA.
  User: Bruno
  Date: 12/05/2020
  Time: 14:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Exercicio 1</title>
</head>
<body>
<%
    out.println("<h1>Lista 2 - Exercicio 1 </h1>");
    int numero = 10;

    if (numero == 10) {
        out.println("<h3>Numero igual a 10</h3>");
    }
    else if (numero > 10) {
        out.println("<h3>Numero maior que 10</h3>");
    }
    else if (numero < 10) {
        out.println("<h3>Numero menor que 10</h3>");
    }
%>
</body>
</html>