<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 20.08.2014
  Time: 10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Carpe noctem!</title>
</head>
<body>
<b><h1>En hilsen</h1></b>
<% int hours, minutes;
    java.util.Date date = new java.util.Date();
    hours = date.getHours();
    minutes = date.getMinutes();
%>

    <%= hours%>.<%= minutes%><br>

<% if (hours > 10 && hours < 17) {
    out.println("God dag!");
} else if (hours < 10 ) {
    out.println("God morgen!");
} else {
    out.println("God kveld!");
}
    %>
</body>
</html>
