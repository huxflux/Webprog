<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 20.08.2014
  Time: 12:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Root</title>
</head>
<body>
<h1><b>Kvadratrota</b></h1>
<ul>
<% int[] array = {-16,0,25};
double value;
for (int i = 0; i < 3; i++) {
    value = (Math.sqrt((double)array[i]));
    if (Double.isNaN(value)) { %>
        <li>Kan ikke ta kvadratrota av <%= array[i]%>.<b>Tallet er negativt!</b></li> <%
    } else { %>
         <li>Kvadratrota av <%= array[i]%> er <%= value%></li> <%
    }
}%>
</ul>
</body>
</html>
