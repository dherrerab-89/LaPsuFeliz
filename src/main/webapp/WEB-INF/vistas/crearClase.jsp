<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Codificación de Caracteres -->
        <meta charset="UTF-8">
		
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> 
    
        <title>Crear clases</title>

        <!-- Hoja de estilo -->
        
    </head>
    <body>
 			<header>
			<%@ include file='menuAdmin.jsp'%>
			</header>
			
<form:form modelAttribute="clases">
	
	<div class="container">
    <h2>Formulario crear clases</h2>
    <div class="mb-3">
      <label for="disabledTextInput" class="form-label">Nombre profesor</label>
      <input type="text" name="profesor" id="nombreProfesor" class="form-control" placeholder="Nombre Apellido">
    </div>
       <div class="mb-3">
      <label for="disabledTextInput" class="form-label">Asignatura</label>
      <input type="text" name="asignatura" id="asignaturas" class="form-control" placeholder="Lenguaje/Matematica/Historia/Biologia">
    </div>
       <div class="mb-3">
      <label for="disabledTextInput" class="form-label">Curso</label>
      <input type="text" name="curso" id="cursos" class="form-control" placeholder="II a IV">
    </div>
       <div class="mb-3">
      <label for="disabledTextInput" class="form-label">Horario</label>
      <input type="text" name="horario" id="hora" class="form-control" placeholder="HH:mm">
    </div>
    <div class="mb-3">
      </div>
    <button type="submit" class="btn btn-primary">Crear clase</button>
</form:form>


<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>
