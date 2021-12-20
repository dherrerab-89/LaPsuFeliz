
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Matemática</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://www.markuptag.com/bootstrap/5/css/bootstrap.min.css">
    <style>
    .card-thumbnail {
        max-height: 250px;
        overflow: hidden;
    }
    </style>
</head>
<body>
		<header>
			<%@ include file='menu.jsp'%>
			</header>
   
    <!-- Bootstrap 5 Cards in Grid -->
    <section class="bg-light py-4 my-5">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2 class="mb-3 text-danger">Prueba de transición de Matemática</h2>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card my-3">
                        <div class="card-thumbnail">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4Pkk4oU9P_7l2t4D5xVtJuMRjJxZmkoDgLQ&usqp=CAU" class="img-fluid" alt="thumbnail">
                        </div>
                        <div class="card-body">
                            <h3 class="card-title"><a href="#" class="text-secondary">Matematica</a></h3>
                            <p class="card-text">Tendrá 65 preguntas de selección múltiple con respuesta única de 4 o 5 opciones. De estas preguntas, 60 serán consideradas para el cálculo del puntaje de selección a las universidades y 5 serán de carácter experimental. Además, el tiempo de duración de esta prueba será de 2 horas y 20 minutos.</p>
                            <a href="https://demre.cl/la-prueba/pruebas-y-temarios/prueba-matematica-p2022" class="btn btn-danger">Inscribete</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card my-3">
                        <div class="card-thumbnail">
                            <img src="https://demre.cl/images/publicaciones/2022/large/tapa-temario-matematica-p2022-280px.jpg" class="img-fluid" alt="thumbnail">
                        </div>
                        <div class="card-body">
                            <h3 class="card-title"><a href="#" class="text-secondary">Temario prueba Matemática</a></h3>
                            <p class="card-text">En este documento se detallan los contenidos de la Prueba de Comprensión Lectora 2021 - Admisión 2022.</p>
                            <a href="https://demre.cl/publicaciones/2022/2022-21-04-26-demre-temario-matematica" class="btn btn-danger">Ir a página</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card my-3">
                        <div class="card-thumbnail">
                            <img src="https://www.markuptag.com/images/image-three.jpg" class="img-fluid" alt="thumbnail">
                        </div>
                        <div class="card-body">
                            <h3 class="card-title"><a href="#" class="text-secondary">Preparate</a></h3>
                            <p class="card-text">Accede y practica con los modelos oficiales de la Prueba de Transición (PDT). La plataforma te permite responder con un cronómetro que marca el tiempo de aplicación oficial de cada prueba y finalmente podrás conocer cuántas respuestas correctas obtuviste. Además, te entregará la explicación de cada pregunta, según el temario vigente para el Proceso de Admisión 2022.</p>
                            <a href="https://demre.cl/publicaciones/modelos-resoluciones-pruebas" class="btn btn-danger">Ensaya</a>
                        </div>
                    </div>
                </div>

             
                    </div>
                </div>
    
    </section>

    <!-- Bootstrap JS -->
    <script src="https://www.markuptag.com/bootstrap/5/js/bootstrap.bundle.min.js"></script>
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
