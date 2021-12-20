<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <!-- Codificación de Caracteres -->
        <meta charset="UTF-8">
		
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> 
      
        <title>PSU feliz</title>

        <!-- Hoja de estilo -->
        
    </head>
    <body>
    		<header>
			<%@ include file='menu.jsp'%>
			</header>
			
			<div class="container">
		<!-- Banner Section -->
			<section id="banner">
    	<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
            <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"></li>
            <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"></li>
            <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://www.markuptag.com/images/slider-img-1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h3>Participa como tutor</h3>
                    <p>Una excelente forma de reforzar tus conocimientos es compartiendolo con tus pares!</p>
                    <a href="crearContacto" class="btn btn-warning">Inscribete</a>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://www.markuptag.com/images/slider-img-2.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h3>Estudia con tus compañeros</h3>
                    <p>Preparate para la prueba de transición universitarya</p>
                    <a href="crearContacto" class="btn btn-warning">Me quiero inscribir</a>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://www.markuptag.com/images/slider-img-3.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h3>Participa de las clases online</h3>
                    <p>Clases online de lenguaje y matemática</p>
                    <a href="crearContacto" class="btn btn-warning">Me quiero inscribir</a>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Anterior</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </a>
    </div>
</section>

<div class="card-group">
  <div class="card">
    <img src="https://futuromechon.cl/images/PONDERADO_300.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Simula tu puntaje</h5>
      <p class="card-text">Te invitamos a conocer esta entretenida y útil herramienta.</p>
      <a href="https://futuromechon.cl/ponderador/" class="btn btn-danger">Ir a página</a>
      <p class="card-text"><small class="text-muted">5 días...</small></p>
    </div>
  </div>
  <div class="card">
    <img src="data:image/jpeg;base64,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" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">sedes de rendición</h5>
      <p class="card-text">Conoce tu sede de rendición y no olvides ir al reconocimiento de sala.</p>
   	<a href="https://demre.cl/rendicion/locales-rendicion/" class="btn btn-danger">Ir a página</a>	
      <p class="card-text"><small class="text-muted">4 semanas...</small></p>
   
    </div>
  </div>
  <div class="card">
    <img src="https://www.universia.net/content/dam/universia/imagenes/2021/08/puntajes%20de%20corte.jpg/_jcr_content/renditions/thumb-xl.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Los puntajes 2021</h5>
      <p class="card-text">Conoce los puntajes 2021 que necesitas para acceder a la educación superior</p>
      <a href="https://www.universia.net/cl/actualidad/orientacion-academica/cuales-son-carreras-puntaje-corte-mas-alto-1157957.html" class="btn btn-danger">Ir a página</a>
      <p class="card-text"><small class="text-muted">2 semanas..</small></p>
    </div>
  </div>
</div>
  </div>


<div class="container">
<div class="card">
  <div class="card-body">
    <h5 class="card-title">NUEVA PRUEBA DE INVIERNO</h5>
    <p class="card-text">¿Sabías que desde el año 2022 tendrás 2 oportunidades para rendir la psu?</p>
	<a href="https://demre.cl/proceso-admision/prueba-invierno">Ir a página</a>
  </div>
  <img src="https://demre.cl/images/prueba-invierno-cartel-p2023.jpg" class="card-img-bottom" alt="...">
</div>
</div>
<div class="container">
  <h3 class="mb-4 fs-5 text-secondary text-uppercase">Sitios de interés</h3>
<a href="https://demre.cl/index" class="list-group-item list-group-item-action list-group-item-info">Demre oficial</a>
<a href="https://www.webometrics.info/es/latin_america_es/chile" class="list-group-item list-group-item-action list-group-item-info">Ranking de universidades</a>
<a href="https://www.instagram.com/mitocondriasfelices/?hl=es" class="list-group-item list-group-item-action list-group-item-info">Mitocondrias felices</a>
<a href="https://www.mineduc.cl/" class="list-group-item list-group-item-action list-group-item-info">Mineduc</a>
<a href="https://www.junaeb.cl/becas-junaeb" class="list-group-item list-group-item-action list-group-item-info">JUNAEB</a>
</div>






<!--                                        FOOTER                                                                     -->
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
                        <button type="submit" class="btn btn-info w-100">Quiero que me lleguen noticias</button>
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
