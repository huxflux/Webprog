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

  <%
      String bil = request.getParameter("bil");
      String sport = request.getParameter("sport");
      String musikk = request.getParameter("musikk");
      String mat = request.getParameter("mat");

      if (bil != null && bil.equals("on")) {
          %> <%@include file="Bil.html"%> <%
      }
      if (sport != null && sport.equals("on")) {
          %> <%@include file="Sport.html"%> <%
      }
      if (musikk != null && musikk.equals("on")) {
          %> <%@include file="Musikk.html"%> <%
      }
      if (mat != null && mat.equals("on")) {
          %> <%@include file="Mat.html"%> <%
      }


  %>

  <%--Cookieshit--%>
  <%--<%!--%>
      <%--public void lagreInformasjonskapsen(String navn, String farge, HttpServletResponse response) {--%>
          <%--Cookie c = new Cookie(navn, farge);--%>
          <%--c.setMaxAge(3600);--%>
          <%--response.addCookie(c);--%>
      <%--}--%>
<%----%>
      <%--public Cookie finnInformasjonskapsel(String navn, HttpServletRequest request) {--%>
          <%--Cookie[] tabell = request.getCookies();--%>
          <%--if (tabell = null) {--%>
              <%--return null;--%>
          <%--}--%>
          <%--for (Cookie informasjonskapsel : tabell) {--%>
              <%--if (informasjonskapsel.getName().equals(navn)) {--%>
                  <%--return informasjonskapsel;--%>
              <%--}--%>
          <%--}--%>
          <%--return null;--%>
      <%--}--%>
  <%--%>--%>



  </body>
</html>
