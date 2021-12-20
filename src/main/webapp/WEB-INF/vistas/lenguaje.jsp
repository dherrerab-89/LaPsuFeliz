
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Lenguaje</title>
    <meta charset="UTF-8">
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
                    <h2 class="mb-3 text-danger">Comprensión lectora</h2>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card my-3">
                        <div class="card-thumbnail">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4Pkk4oU9P_7l2t4D5xVtJuMRjJxZmkoDgLQ&usqp=CAU" class="img-fluid" alt="thumbnail">
                        </div>
                        <div class="card-body">
                            <h3 class="card-title"><a href="#" class="text-secondary">Comprensión lectora</a></h3>
                            <p class="card-text">Este instrumento tendrá 65 preguntas de selección múltiple con respuesta única de 4 o 5 opciones. De estas preguntas, 60 serán consideradas para el cálculo del puntaje de selección a las universidades y 5 serán de carácter experimental. Además, el tiempo de duración de esta prueba será de 2 horas y 30 minutos..</p>
                            <a href="https://demre.cl/inscripcion/instrucciones-inscripcion-prueba-transicion" class="btn btn-danger">Inscribete</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card my-3">
                        <div class="card-thumbnail">
                            <img src="https://demre.cl/images/publicaciones/2022/large/tapa-temario-comprension-lectora-p2022-280px.jpg" class="img-fluid" alt="thumbnail">
                        </div>
                        <div class="card-body">
                            <h3 class="card-title"><a href="#" class="text-secondary">Temario</a></h3>
                            <p class="card-text">En este documento se detallan los contenidos de la Prueba de Comprensión Lectora 2021 - Admisión 2022.</p>
                            <a href="https://demre.cl/publicaciones/2022/2022-21-04-26-demre-temario-comprension-lectora" class="btn btn-danger">Ir a página</a>
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

                <div class="col-md-6 col-lg-4">
                    <div class="card my-3">
                        <div class="card-thumbnail">
                            <img src="data:image/jpeg;base64,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" class="img-fluid" alt="thumbnail">
                        </div>
                        <div class="card-body">
                            <h3 class="card-title"><a href="#" class="text-secondary">Biblioteca publica digital</a></h3>
                            <p class="card-text">www.bpdigital.cl es una iniciativa desarrollada por el Sistema Nacional de Bibliotecas Públicas de Chile de la DIBAM y promueve la lectura desde cualquier punto geográfico. Te ofrecemos en préstamo libros y audiolibros en formato digital (EPUB, PDF, MP3, Streaming, etc) por 15 días renovables por 7 días más.</p>
                            <a href="https://www.bpdigital.cl/?locale=es" class="btn btn-danger">Disfruta la lectura</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card my-3">
                        <div class="card-thumbnail">
                            <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/libros-2019-1556016606.png?crop=1.00xw:0.960xh;0,0&resize=980:*" class="img-fluid" alt="thumbnail">
                        </div>
                        <div class="card-body">
                            <h3 class="card-title"><a href="#" class="text-secondary">Literatura y cine</a></h3>
                            <p class="card-text">De entre las páginas de los libros salen muchas de las historias que acabamos viendo en la gran pantalla. La literatura inspira al cine. Recopilamos aquí algunas de las producciones confirmadas (algunas ya cuentan con fecha de estreno, otras siguen pendiendo de un hilo) y de las que estamos muy pendientes.</p>
                            <a href="https://www.fotogramas.es/noticias-cine/g25671925/adaptaciones-libros-cine-television-2019/" class="btn btn-danger">Tomate un descanso</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4">
                    <div class="card my-3">
                        <div class="card-thumbnail">
                            <img src="https://www.markuptag.com/images/image-six.jpg" class="img-fluid" alt="thumbnail">
                        </div>
                        <div class="card-body">
                            <h3 class="card-title"><a href="#" class="text-secondary">Los 100 mejores...</a></h3>
                            <p class="card-text">A partir de las listas de los mejores libros de varios medios (The Guardian, Newsweek, Goodreads, Lecturalia, Quelibroleo, Le Monde y FNAC y El País), desde el blog Las lecturas de Mr. Davidmore llevó a cabo un sistema de puntuación en el que daba 100 puntos al primero, 99 al segundo, 98 al tercero, y así sucesivamente hasta otorgar 1 punto al último de cada lista. Sumando los resultados, llegó a desarrollar otra lista de los 100 mejores libros de la historia de la literatura universal.</p>
                            <a href="https://www.fundacionaquae.org/los-100-mejores-libros-de-todos-los-tiempos/" class="btn btn-danger">Quiero conocer</a>
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