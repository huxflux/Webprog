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
    <%!
        public double kvadrat(double tall) {
            double value = (Math.sqrt((double) (tall)));
            if (java.lang.Double.isNaN(value)) {
                return -1;
            } else {
                return value;
            }
        }
    %>

    <% double[] array = {-16, 0, 25};
        for (int i = 0; i < 3; i++) {
            double value = kvadrat(array[i]);
            if ((int) value == -1) {
    %>
    <li>Kan ikke ta kvadratrota av <%= array[i]%>.<b> Tallet er negativt!</b>
    </li>
    <%
    } else {%>
    <li>Kvadratrota av <%= array[i]%> er <%= value%>
    </li>
    <%
            }
        }%>

</ul>
</body>
</html>
