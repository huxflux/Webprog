<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 02.09.2014
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
      <%! String myMessage = "Hallo du verden!"; %>

      <% String test = request.getMethod();
          if (test.equals("GET")) {
              response.setContentType("text/plain");
              out.println(myMessage);
          } else if (test.equals("POST")) {
              response.setContentType("text/plain");
              myMessage = request.getParameter("testings");
//              myMessage = "test";
          } else {
              response.setStatus(400);
          }%>
  </head>
  <body>
  </body>
</html>
