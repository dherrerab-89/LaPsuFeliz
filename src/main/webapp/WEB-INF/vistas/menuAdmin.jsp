<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
</body>
</html>