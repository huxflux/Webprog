<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 15.09.2014
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>y0y0</title>
    <a href="http://localhost:8080/person.jsp">Forrige</a><br>
    <jsp:useBean id="klovn" class="Blomst.Berliner" scope="session"/>
    <jsp:setProperty name="klovn" property="*"/>
    <form action="http://localhost:8080/oppsummering.jsp" method="get">
        Motta spam?<input type="checkbox" name="spam" value="1">
        <input type="submit" value="Submit"/>
    </form>
    <br>

</head>
<body>

</body>
</html>
