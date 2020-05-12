<%@ page import="java.text.*" %>
<%@ page import="java.util.*" %><%--
  Created by IntelliJ IDEA.
  User: Bruno
  Date: 12/05/2020
  Time: 03:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Exercicio 4</title>
</head>
<body>
<%
    out.println("<h1>Lista 2 - Exercicio 4 </h1>");
    String nome = "bruno";
    int x = 10;

    for (int i = 0; i < x; i++) {
        out.println("<p>" + nome + "</p>");
    }
%>
</body>
</html>