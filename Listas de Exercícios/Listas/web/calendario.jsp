<%@ page import="java.text.*" %>
<%@ page import="java.util.*" %><%--
  Created by IntelliJ IDEA.
  User: Bruno
  Date: 12/05/2020
  Time: 02:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Exercicio 1</title>
</head>
<body>
<%
    out.println("<h1>Lista 1 - Exercicio 1 </h1>");
    int dia = Integer.parseInt((new SimpleDateFormat("dd")).format(new Date()));
    int mes = Integer.parseInt((new SimpleDateFormat("M")).format(new Date()));
    int ano = Integer.parseInt((new SimpleDateFormat("yyyy")).format(new Date()));
    switch(mes){
        case 5:
            out.println("Hoje é " + dia + " de Janeiro de " + ano);
            break;
        case 6:
            out.println("Hoje é " + dia + " de Fevereiro de " + ano);
            break;
        case 7:
            out.println("Hoje é " + dia + " de Março de " + ano);
            break;
    }


%>
</body>
</html>
