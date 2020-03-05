<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Trombinoscope de la session ${idSession}</title>
  </head>
  <body>
    <h1>Trombinoscope de la session ${idSession}</h1>
    <p>${stagiaires.size()} stagiaires</p>
    <ol>
      <c:forEach items="${stagiaires}" var="stagiaire">
        <li>
          ${stagiaire.prenom} ${stagiaire.nom}
          (<a href="mailto:${stagiaire.email}">${stagiaire.email}</a>)
        </li>
      </c:forEach>
    </ol>
  </body>
</html>