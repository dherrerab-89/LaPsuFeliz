<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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

    <nav class="navbar navbar-expand-lg navbar-dark bg-info">
        <div class="container">
            <a class="navbar-brand" href="">
                <h2 class="text-warning">PSUFeliz</h2>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mob-navbar" aria-label="Toggle">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="mob-navbar">
                <ul class="navbar-nav mb-2 mb-lg-0 mx-auto">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="homeAdmin">Inicio</a>
                    	
                    </li>
                    <li class="nav-item">
                       <a class="nav-link" href="crearClase">Crear clases</a>
                        
                  </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">ESTUDIA!!</a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="lenguaje">Lenguaje</a></li>
                            <li><a class="dropdown-item" href="matematica">Matematica</a></li>
                            
                            <li>
                                <hr class="dropdown-divider" />
                            </li>
                             
                            <li><a class="dropdown-item" href="listaClase">Clases disponibles</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="listaContacto">Contactos</a>
                    </li>
              	
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="logout">Logout</a></li>
				
                </ul>
              
            </div>
        </div>
    </nav>
</header>
	<div class="container">
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