<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <!-- Codificación de Caracteres -->
        <meta charset="UTF-8">
		
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> 
       <link rel="stylesheet" href="<core:url value="/res/css/estilo.css" />">
        <title>Quienes somos?</title>

        <!-- Hoja de estilo -->
        
    </head>
    <body>
    
 			<header>
			<%@ include file='menu.jsp'%>
			</header>
			<div class="container">
	
	<div class="clearfix">
    <img src="https://image.freepik.com/psd-gratis/grupo-amigos-universidad-estudiando-juntos_23-2148316912.jpg" class="col-md-6 float-md-end mb-3 ms-md-3" alt="...">

  <p>
  	Somos un grupo de estudiantes y docentes interesados en compartir nuestra experiencia con la PSU Y PTU.
  </p>

  <p>
	El aprendizaje colaborativo es el enfoque educativo que, por medio de grupos, busca mejorar el aprendizaje a través del trabajo conjunto. Grupos de dos o más alumnas trabajan juntas para resolver problemas, completar tareas o aprender nuevos conceptos.

	Este enfoque involucra activamente a las alumnas para que procesen y sinteticen información y conceptos, en lugar de atender mera memorización de hechos y cifras. Las alumnas trabajan entre ellas en proyectos, donde deben colaborar grupalmente para comprender los conceptos que se les presenten.
  </p>

  <p>
    Te invitamos a formar parte de nuestra comunidad, como alumno o tutor, o ambas. Puedes desarrollar tus conocimientos a través de la enseñanza, y tomar clases en los ramos que necesites.
  </p>
</div>
</div>
			<footer>

<div class="bg-info pt-5 mt-5">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-md-3">
                <div class="widget-title">
                    <h3 class="mb-4 fs-5 text-primary text-uppercase">Grupos de whatsapp</h3>
                </div>
                <h4 class="text-success"> +56983335171</h4>
         
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="widget-title">
                    <h3 class="mb-4 fs-6 text-dark text-uppercase">Redes sociales</h3>
                </div>
                <ul>
                    <li><a href="https://www.facebook.com/">Facebook</a></li>
                    <li><a href="https://www.instagram.com/">Instagram</a></li>
               	    <li><a href="https://chat.whatsapp.com/G2bu0bTLH7f7SrHaiFaipt">whatsapp</a></li>
                </ul>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="widget-title">
                    <h3 class="mb-4 fs-5 text-secondary text-uppercase">La PSU feliz</h3>
                </div>
                <ul>
                    <li><a href="lenguaje">Lenguaje </a></li>
                    <li><a href="matematica">Matematica</a></li>
                    <li><a href="#">Biología</a></li>
                    <li><a href="#">Historia</a></li>
                    <li><a href="nosotros">¿Quienes somos?</a></li>
                </ul>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="widget-title">
                    <h3 class="mb-4 fs-5 text-secondary text-uppercase">Suscribete</h3>
                </div>
                <form class="row row-cols-lg-auto g-3 align-items-center">
                    <div class="col-12">
                        <label class="visually-hidden">Correo Electronico</label>
                        <div class="input-group">
                            <div class="input-group-text"><i class="bi bi-envelope"></i></div>
                            <input type="text" class="form-control" placeholder="Username">
                        </div>
                    </div>
                    <div class="col-12">
                        <button type="submit" class="btn btn-info w-100">Quiero que me lleguen noticias!</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="col-12">
        <p class="text-center text-white py-1 mt-5 bg-secondary">© Copyright 2021 LaPSUFeliz. Todos los derechos reservados.</p>
    </div>
</div>
</footer>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>

