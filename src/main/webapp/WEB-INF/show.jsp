<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Demo JSP</title>
        <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
    </head>
<body>
<h1>Aqui esta tu Omikuji</h1>
<p>En ${number} años estaras viviendo en <c:out value="${ciudad}"/>. Con ${famoso} como compañero
 de cuarto. Estaras ${hobby} para ganarte la vida. Como ${signo}
  tendras buena suerte si cantas todas las mañanas. Y recuerda: ${frase} . </p>
  <a href="/">Salir</a>
</body>
</html>