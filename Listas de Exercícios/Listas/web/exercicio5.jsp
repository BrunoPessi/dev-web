<%--
  Created by IntelliJ IDEA.
  User: Bruno
  Date: 12/05/2020
  Time: 03:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Exercicio 5</title>
</head>
<body>
<%
    int lado1 = 7;
    int lado2 = 8;
    int lado3 = 9;


    out.println("<h1>Lista 2 - Exercicio 5 </h1>");

    if ((lado1 == lado2) && (lado1 == lado3) && (lado2 == lado3)) {
        out.println("<h3> Triângulo equilátero </h3>");
    }
    else if ((lado1 == lado2) || (lado1 == lado3) || (lado2 == lado3)) {
        out.println("<h3> Triângulo isósceles </h3>");
    }
    else {
        out.println("<h3> Triângulo escaleno </h3>");
    }
%>
</body>
</html>