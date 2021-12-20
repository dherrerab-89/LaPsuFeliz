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
 <!--        <link rel="stylesheet" href="<core:url value="/res/css/estilo.css" />-->
        <title>Contacto</title>

        <!-- Hoja de estilo -->
        
    </head>
    <body>
 			 <header>
			<%@ include file='menu.jsp'%>
			</header>
 
       <div class="container">
		<form:form modelAttribute="contacto">
		
			<legend>Formulario contacto</legend>
			<div class="mb-3">
				<label for="disabledTextInput" class="form-label">Nombre</label> <input
					type="text" name="nombre" id="nombre"
					class="form-control" placeholder="Nombre">
			</div>
			<div class="mb-3">
				<label for="disabledTextInput" class="form-label">Apellido</label>
						<input type="text" name="apellido" id="apellido"
						class="form-control" placeholder="Apellido">
			</div>
			<div class="mb-3">
				<label for="disabledTextInput" class="form-label">Email</label> 
				<input
					type="email" name="correo" id="correo" class="form-control" placeholder="Email">
			</div>
			<div class="mb-3">
				<label for="disabledTextInput" class="form-label">Comentarios</label>
				<input type="text" name="comentario" id="direccion"
					class="form-control" placeholder="Direccion">
			</div>
			<button type="submit" class="btn btn-primary">Contactame</button>
	
		  </form:form>
		</div>
		
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>
