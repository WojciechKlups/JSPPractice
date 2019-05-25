<%--
  Created by IntelliJ IDEA.
  User: Wojtek
  Date: 25.05.2019
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String login = request.getParameter("login");
    if (request.getAttribute("login") == null) {
        request.setAttribute("login", login + " request");
    }
%>
<%
    String login1 = request.getParameter("login");
    if (session.getAttribute("login") == null) {
        session.setAttribute("login", login1 + " session");
    }
%>
<%
    String login2 = request.getParameter("login");
    if (application.getAttribute("login") == null) {
        application.setAttribute("login", login2 + " application");
    }
%>
<%
    String login3 = request.getParameter("login");
    if (pageContext.getAttribute("login") == null) {
        pageContext.setAttribute("login", login3 + " page");
    }
%>
<html>
<head>
    <title>Atrybuty</title>
</head>
<body>
<h1>Witaj(scope=request) : <%= request.getAttribute("login")%></h1>
<h1>Witaj(scope=session) : <%= session.getAttribute("login")%></h1>
<h1>Witaj(scope=application) : <%= application.getAttribute("login")%></h1>
<h1>Witaj(scope=page) : <%= pageContext.getAttribute("login")%></h1>
</body>
</html>
