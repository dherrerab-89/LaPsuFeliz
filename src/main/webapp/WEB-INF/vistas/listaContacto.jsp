 <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
  <!-- Codificación de Caracteres -->
        <meta charset="UTF-8">
		
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> 
        <link href="${pageContext.request.contextPath}/rec/css/estilo.css" rel="stylesheet" type="text/css">
    
<title>Lista de contactos</title>
</head>
<body>
     <header>
			<%@ include file='menuAdmin.jsp'%>
			</header>
   	<table class="table">
	<thead class="table-primary">
					<tr class="thead-info">
					<th>Id</th>
					<th>Nombre</th>
					<th>Apellido</th>
					<th>Correo</th>
					<th>Comentario</th>
					</tr>
			</thead>
			<tbody>
				<c:forEach var="c" items="${contacto}">
					<tr>
						<td><c:out value="${c.getId()}"></c:out></td>
						<td><c:out value="${c.getNombre()}"></c:out></td>
						<td><c:out value="${c.getApellido()}"></c:out></td>
						<td><c:out value="${c.getCorreo()}"></c:out></td>
						<td><c:out value="${c.getComentario()}"></c:out></td>
						
					
					</tr>

				</c:forEach>
			</tbody>
		</table>
		

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>