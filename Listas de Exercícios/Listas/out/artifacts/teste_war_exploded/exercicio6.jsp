<%--
  Created by IntelliJ IDEA.
  User: Bruno
  Date: 12/05/2020
  Time: 04:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Exercicio 6</title>
</head>
<body>
<%
    int base = 7;
    int altura = 8;
    int area = ((base * altura)/2);
    out.println("<h1>Lista 2 - Exercicio 6 </h1>");

    out.println("<h4>Base = " + base + "</h4>");
    out.println("<h4>Altura = " + altura + "</h4>");

    out.println("<h2>Area = Base x Altura = " + area + "</h2>");

%>
</body>
</html>