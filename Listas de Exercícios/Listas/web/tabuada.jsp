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
    <title>Exercicio 3</title>
</head>
<body>
<%
    out.println("<h1>Lista 1 - Exercicio 3 </h1>");
%>
<%
    for (int n=0;n<11;n++) {
%>
<br/><br/>
<%
    out.println("Tabuada do " +n);
%>

<br/>

<%
    for(int i=0;i<11;i++) {
%>

<br/>

<%
            out.println(n + "x"+ i +"=" +(n*i));
        }
    }
%>
</body>
</html>
