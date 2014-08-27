<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 27.08.2014
  Time: 08:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <p> Navn: <INPUT type="text" NAME="navn" VALUE="Ke i farsken" SIZE="20">
  <% if (request.getParameter("navn") != null) {
  out.println("hei " + request.getParameter("navn")); }%>
  <%--<% out.println("hei"); %>--%>
  </body>
</html>
