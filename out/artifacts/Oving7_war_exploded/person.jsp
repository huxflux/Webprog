<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 15.09.2014
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Oving 7</title>
</head>
<body>
<jsp:useBean id="klovn" class="Blomst.Berliner" scope="session"/>
<form action="http://localhost:8080/spam.jsp" method="post">
    Fornavn: <input type="text" name="fornavn"><br>
    Etternavn: <input type="text" name="etternavn"><br>
    Alder: <input type="text" name="alder"><br>
    <input type="radio" name="kjonn" value="Gutt">Gutt
    <input type="radio" name="kjonn" value="Jente">Jente<br>

    <input type="submit" value="Submit">
    <br>
</form>
</body>
</html>
