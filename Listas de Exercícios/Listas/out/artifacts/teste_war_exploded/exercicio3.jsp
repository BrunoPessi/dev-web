<%@ page import="java.text.*" %>
<%@ page import="java.util.*" %><%--
  Created by IntelliJ IDEA.
  User: Bruno
  Date: 12/05/2020
  Time: 03:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Exercicio 3</title>
</head>
<body>
<%
    out.println("<h1>Lista 2 - Exercicio 3 </h1>");
    int n1 = 2;
    int n2 = 8;
    int resultado = 0;
    int op = 3;

    switch (op) {
        case 1:
            resultado = n1 + n2;
            out.println("<h3>A soma dos numeros " + n1 + " e " + n2 + " = " + resultado);
            break;
        case 2:
            resultado = n1 - n2;
            out.println("<h3>A subtracao dos numeros " + n1 + " e " + n2 + " = " + resultado);
            break;
        case 3:
            resultado = n1 * n2;
            out.println("<h3>A multiplicacao dos numeros " + n1 + " e " + n2 + " = " + resultado);
            break;
        case 4:
            resultado = n1 / n2;
            out.println("<h3>A divisao dos numeros " + n1 + " e " + n2 + " = " + resultado);
            break;
    }
%>
</body>
</html>