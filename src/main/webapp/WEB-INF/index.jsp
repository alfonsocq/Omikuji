<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Demo JSP</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
<body>
<h1>Descubre tu Omikuji con el siguiente formulario</h1>
  <form action="/mifortuna" method="POST">
  
    
  
  <div class="form-group">
    <label for="exampleFormControlTextarea0">Inserta un numero del 5 a 25</label>
    <textarea class="form-control" name="number" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Inserta el nombre de una ciudad</label>
    <textarea class="form-control" name="ciudad" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
    <div class="form-group">
    <label for="exampleFormControlTextarea2">Inserta el nombre de una persona real</label>
    <textarea class="form-control" name="famoso" id="exampleFormControlTextarea2" rows="3"></textarea>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea3">Inserta un hobby</label>
    <textarea class="form-control" name="hobby" id="exampleFormControlTextarea3" rows="3"></textarea>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea4">Inserta tu signo zodiacal</label>
    <textarea class="form-control" name="signo" id="exampleFormControlTextarea4" rows="3"></textarea>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea5">Inserta un dicho o refran</label>
    <textarea class="form-control" name="frase" id="exampleFormControlTextarea5" rows="3"></textarea>
  </div>  
  <h5>Mandalo y muestralo a un amigo</h5> 
  <input type="submit">
</form>
  
</body>
</html>