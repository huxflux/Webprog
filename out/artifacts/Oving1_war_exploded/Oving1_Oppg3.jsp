<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 20.08.2014
  Time: 11:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dodo dada</title>
</head>
<body>
<% Integer hitsCount = (Integer)application.getAttribute("hitCounter");

    if (hitsCount == null || hitsCount == 0) {
        hitsCount = 1;
    } else {
        hitsCount += 1;
    }

    application.setAttribute("hitCounter", hitsCount);
%>

Count: <%= hitsCount%>

</body>
</html>
