<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: Wojtek
  Date: 25.05.2019
  Time: 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dzisiaj jest...</title>
</head>
<body>
    <p>Dzisiaj jest: <%= LocalDateTime.now().toString()%></p>
    <p>Dzisiaj jest: <% out.println(java.time.LocalDateTime.now().toString());%></p>

    <%! private long visitCount = 0; %>
    <h2>Ilość odwiedzin strony: <%= ++visitCount%></h2>

    <%--Deklaracja--%>
    <%! String name;%>

    <%--Skryptlet--%>
    <% name = "Wojciech Klupś";%>

    <%--Wyrażenie--%>
    <h4>Witaj: <%=name%> !</h4>

    <% for(int i=1; i<=5; i++) {%>
    <p>Paragraf numer: <%= i %></p>
    <% }%>
</body>
</html>
