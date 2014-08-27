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
    <title>jhgjkhgkh</title>
  </head>
  <body>
  <% if (request.getParameter("navn") != null) {
  out.println("hei " + request.getParameter("navn")); }%>
  </body>
</html>
