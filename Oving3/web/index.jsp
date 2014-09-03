<%--
  Created by IntelliJ IDEA.
  User: astral
  Date: 27.08.2014
  Time: 08:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <%
      String navnet = request.getParameter("navn");
      if (navnet == null || navnet == "") {
          out.println("Du må fylle inn opplysninger om navn: "); %> <a href="testings.html">Fyll inn navn</a><br> <%
      } else {
          out.println("Do heta " + navnet);
      }
  %>
  <H1><B>Opplysinger du har gitt er: </B></H1><br>
  Sitter på lab:<br>
      <% String lab = request.getParameter("hvor");%>
  <ul>
      <li>
          <%= lab %>
      </li>
  </ul>

Ønsker hjelp til/med: <br>
<ul>
<% String godkjenning = request.getParameter("godkjenning");
   String hjelp = request.getParameter("hjelp");
   String annet = request.getParameter("annet");
   String blabla = request.getParameter("annenTekst");
   String[] hei = request.getParameterValues("test");
   String ovingListe = "";

    if (annet != "" && annet != null) {
        out.println("<li>Annet: " + blabla + "</li>");
    }

    if (hei != null) {
        for (int i = 0; i < hei.length-1; i++) {
            ovingListe += hei[i];
            ovingListe += " ,";
        }
        ovingListe += " " + hei[hei.length-1];
    }

    if (godkjenning != null && hjelp == null) {
        out.println("<li>Godkjenning: " + ovingListe + "</li>");
    } else if (hjelp != null && godkjenning == null) {
        out.println("<li>Hjelp: " + ovingListe + "</li>");
    } else if (godkjenning != null && hjelp != null) {
        out.println("<li>Hjelp/godkjenning : " + ovingListe + "</li>");
    }


    if (hei.length > 3) {
        out.println("<li>Flott. Nå har du jammen jobbet bra!</li>");
    }
%>
</ul>

        </body>
</html>
