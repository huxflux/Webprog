<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 15.09.2014
  Time: 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <a href="http://localhost:8080/spam.jsp">Forrige</a><br>
    <a href="http://localhost:8080/person.jsp">Første side</a><br>
    <jsp:useBean id="klovn" class="Blomst.Berliner" scope="session"/>
    <jsp:setProperty name="klovn" property="*"/>

    <jsp:getProperty name="klovn" property="fornavn"/><br>
    <jsp:getProperty name="klovn" property="etternavn"/><br>
    <jsp:getProperty name="klovn" property="alder"/><br>
    <jsp:getProperty name="klovn" property="kjonn"/><br>
    <jsp:getProperty name="klovn" property="spam"/>
</head>
<body>

</body>
</html>
