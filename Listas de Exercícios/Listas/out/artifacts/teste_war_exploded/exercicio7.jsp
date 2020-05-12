<%--
  Created by IntelliJ IDEA.
  User: Bruno
  Date: 12/05/2020
  Time: 04:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Exercicio 7</title>
</head>
<body>
<%
    int a = 7;
    int b = 23;
    int c = 9;

    int delta = (b*b)-(4*a*c);


    out.println("<h1>Lista 2 - Exercicio 7 </h1>");

    if (delta < 0) {
        out.println("<h4>Delta menor que 0. Não possui raízes reais</h4>");
    }
    if (delta == 0) {
        out.println("<h4>Delta igual a 0. A equação tem duas raízes idênticas.");
    }
    if (delta > 0) {
        out.println("<h4>Delta maior que 0. A equação tem duas raízes distintas.</h4>");
    }
%>
</body>
</html>