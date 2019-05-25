<%--
  Created by IntelliJ IDEA.
  User: Wojtek
  Date: 25.05.2019
  Time: 10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! public void jspInit() {
    System.out.println("INIT");}
    public void jspDestroy() {
    System.out.println("DESTROY"); }%>
<html>
<head>
    <title>Start</title>
</head>
<body>
<% int x = 2;%>
<h1> Wartość x = <%= x%> </h1>
</body>
</html>
