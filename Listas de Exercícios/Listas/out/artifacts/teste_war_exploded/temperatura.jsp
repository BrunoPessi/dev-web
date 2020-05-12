<%@ page import="java.text.*" %>
<%@ page import="java.util.*" %><%--
  Created by IntelliJ IDEA.
  User: Bruno
  Date: 12/05/2020
  Time: 02:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Exercicio 2</title>
</head>
<body>
<%
    out.println("<h1>Lista 1 - Exercicio 2 </h1>");
    out.println("Tabela de temperaturas");
%>

<%
    for (int n=10;n<61;n++) {
%>
<br/><br/>

<%
            out.println(n + " graus = " + ((n * (9/5)) + 32) + "F");
    }
%>
</body>
</html>
