<%@ page import="java.net.CookieHandler" %>
<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 08.09.2014
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%@include file="logo.html" %>
<hr>
<%@include file="kryssings.html" %>
<%! int maxAge = 10;%>
<%--<%@ page import="javax.servlet.http.Cookie" %>--%>
<%
    String bil = request.getParameter("bil");
    String sport = request.getParameter("sport");
    String musikk = request.getParameter("musikk");
    String mat = request.getParameter("mat");

    boolean bilSet = false;
    boolean sportSet = false;
    boolean musikkSet = false;
    boolean matSet = false;

    Cookie bilCookie = new Cookie("bil", request.getParameter("bil"));
    Cookie sportCookie = new Cookie("sport", request.getParameter("sport"));
    Cookie musikkCookie = new Cookie("musikk", request.getParameter("musikk"));
    Cookie matCookie = new Cookie("mat", request.getParameter("mat"));

    bilCookie.setMaxAge(maxAge);
    sportCookie.setMaxAge(maxAge);
    musikkCookie.setMaxAge(maxAge);
    matCookie.setMaxAge(maxAge);

    Cookie[] cookies = null;

    cookies = request.getCookies();

    if (cookies != null) {
        for (int i = 1; i < cookies.length; i++) {
            if (cookies[i].getName().equals("bil")) {
                bilSet = true;
            }
            if (cookies[i].getName().equals("sport")) {
                sportSet = true;
            }
            if (cookies[i].getName().equals("musikk")) {
                musikkSet = true;
            }
            if (cookies[i].getName().equals("mat")) {
                matSet = true;
            }
        }
    }
    if (bil != null && bil.equals("on") || bilSet) {
%>
<%@include file="Bil.html" %>
<%
        response.addCookie(bilCookie);
    }
    if (sport != null && sport.equals("on") || sportSet) {
%>
<%@include file="Sport.html" %>
<%
        response.addCookie(sportCookie);
    }
    if (musikk != null && musikk.equals("on") || musikkSet) {
%>
<%@include file="Musikk.html" %>
<%
        response.addCookie(musikkCookie);
    }
    if (mat != null && mat.equals("on") || matSet) {
%>
<%@include file="Mat.html" %>
<%
        response.addCookie(matCookie);
    }
%>
</body>
</html>
