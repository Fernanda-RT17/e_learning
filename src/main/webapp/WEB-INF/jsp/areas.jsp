<%-- 
    Document   : areas
    Created on : 27/05/2021, 04:43:28 PM
    Author     : maria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Areas </title>

        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <script src="C:\Users\cefas\Downloads\js\jquery.min.js"></script>
    
        <script src="C:\Users\cefas\Downloads\js\kendo.all.min.js"></script>

        <style>
            .body{
                background-image: linear-gradient(to top, #d9afd9 0%, #97d9e1 100%);
            }
             .navbar{
       /* cambiar el color de fondo a la barra */
  background-color:#3A85F3 !important;


}
/* burbujas */

.burbuja{
    border-radius: 50%;
    background: rgb(17, 236, 65);
    opacity: .3;

    position: absolute;
    bottom: -150;
    
    animation: burbujas 3s linear infinite ;
}

.burbuja:nth-child(1){
    width: 80px;
    height: 80px;
    left: 5%;
    animation-duration: 3s;
    animation-delay: 3s;
}

.burbuja:nth-child(2){
    width: 100px;
    height: 100px;
    left: 35%;
    animation-duration: 3s;
    animation-delay: 5s;
}

.burbuja:nth-child(3){
    width: 20px;
    height: 20px;
    left: 15%;
    animation-duration: 1.5s;
    animation-delay: 7s;
}

.burbuja:nth-child(4){
    width: 50px;
    height: 50px;
    left: 90%;
    animation-duration: 6s;
    animation-delay: 3s;
}

.burbuja:nth-child(5){
    width: 70px;
    height: 70px;
    left: 65%;
    animation-duration: 3s;
    animation-delay: 1s;
}

.burbuja:nth-child(6){
    width: 20px;
    height: 20px;
    left: 50%;
    animation-duration: 4s;
    animation-delay: 5s;
}

.burbuja:nth-child(7){
    width: 20px;
    height: 20px;
    left: 50%;
    animation-duration: 4s;
    animation-delay: 5s;
}

.burbuja:nth-child(8){
    width: 100;
    height: 100px;
    left: 52%;
    animation-duration: 5s;
    animation-delay: 5s;
}

.burbuja:nth-child(9){
    width: 65px;
    height: 65px;
    left: 51%;
    animation-duration: 3s;
    animation-delay: 2s;
}

.burbuja:nth-child(10){
    width: 40px;
    height: 40px;
    left: 35%;
    animation-duration: 3s;
    animation-delay: 4s;
}


@keyframes burbujas{
    0%{
        bottom: 0;
        opacity: 0;
    }
    30%{
        transform: translateX(30px);
    }
    50%{
        opacity: .4;
    }
    100%{
        bottom: 100vh;
        opacity: 0;
    }
}

@keyframes movimiento{
    0%{
        transform: translateY(0);
    }
    50%{
        transform: translateY(30px);
    }
    100%{
        transform: translateY(0);
    }
}

.table{

	width: 50%;
	height: 300px;
}
.footer{
    background-color: #3A85F3 ;
}
        </style>


    </head>
    <body class="body">
        <div class="burbujas">
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
            <div class="burbuja"></div>
        </div>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <a class="navbar-brand" href="index.html"><img src="B1_Soft_Negro_con_Sombra.png" width="160px" height="40"></a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <!--<li class="nav-item"><a class="nav-link" href="about.html">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="services.html">Services</a></li>
                        <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                        <li class="nav-item dropdown">-->
                            <!--<a class="nav-link dropdown-toggle" id="navbarDropdownPortfolio" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Portfolio</a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                                <a class="dropdown-item" href="portfolio-1-col.html">1 Column Portfolio</a>
                                <a class="dropdown-item" href="portfolio-2-col.html">2 Column Portfolio</a>
                                <a class="dropdown-item" href="portfolio-3-col.html">3 Column Portfolio</a>
                                <a class="dropdown-item" href="portfolio-4-col.html">4 Column Portfolio</a>
                                <a class="dropdown-item" href="portfolio-item.html">Single Portfolio Item</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdownBlog" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Blog</a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
                                <a class="dropdown-item" href="blog-home-1.html">Blog Home 1</a>
                                <a class="dropdown-item" href="blog-home-2.html">Blog Home 2</a>
                                <a class="dropdown-item" href="blog-post.html">Blog Post</a>
                            </div>
                        </li>-->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdownPages" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Mi Cuenta</a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPages">
                                <a class="dropdown-item" href="full-width.html">Inicio </a>
                                <a class="dropdown-item" href="sidebar.html">Mi Perfil</a>
                                <a class="dropdown-item" href="faq.html">Cerrar Sesión</a>
                                
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Page Content-->
        <section class="py-5">
            <div class="container">
                <!-- Page Heading/Breadcrumbs-->
                <center><ol class="breadcrumb mb-4">
                    <li class="breadcrumb-item"><a href="index.html">Inicio </a></li>
                    <li class="breadcrumb-item active">descripción de áreas</li>
                </ol></center>
                <!-- Blog Post-->
                <div class="card mb-4">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-lg-6">
                                <iframe width="520" height="315" src="https://www.youtube.com/embed/PJNPh1vv_R8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                            <div class="col-lg-6">
                                <br>
                                <center><h2 class="card-title">Área 1: Fisico Matemático</h2>
                                    <br>
                                <p class="card-text">El área de físico-matemático consiste en la aplicación de las matemáticas a problemas del ámbito de la física y el desarrollo de métodos matemáticos apropiados para estos usos y para el desarrollo de conocimientos físicos.</p>
                                <br>
                                <button type="button" class="btn btn-outline-success" href="blog-home-1.html">Comienza Ahora!!! →</a></center></button>
                            </div>
                        </div>
                    </div>
                    <!--<div class="card-footer text-muted">
                        Posted on January 1, 2021 by
                        <a href="#!">B1 Soft</a>
                    </div>-->
                </div>
                <!-- Blog Post-->
                <div class="card mb-4">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-lg-6">
                                <iframe width="520" height="315" src="https://www.youtube.com/embed/yqe_ygFHTcE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                            <div class="col-lg-6">
                                <br>
                                <center><h2 class="card-title">Área 2: Artes y Humanidades</h2>
                                <br>
                                <p class="card-text">dedicadas principalmente a resguardar y analizar el acervo cultural de la humanidad, además de producir manifestaciones artísticas de todas las disciplinas: artes plásticas, danza, teatro, literatura y música. </p>
                                <br>
                                <button type="button" class="btn btn-outline-success" href="blog-home-1.html">Comienza Ahora!!! →</a></center></button>
                            </div>
                        </div>
                    </div>
                    <!--<div class="card-footer text-muted">
                        Posted on January 1, 2021 by
                        <a href="#!">Start Bootstrap</a>
                    </div>-->
                </div>
                <!-- Blog Post-->
                <div class="card mb-4">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-lg-6">
                                <iframe width="520" height="315" src="https://www.youtube.com/embed/Ik8U_-31G8E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                            <div class="col-lg-6">
                                <br>
                                <center><h2 class="card-title">Área 3: Ciencias Biologicas y de la salud</h2>
                                <br>
                                <p class="card-text">El área 3 del conocimiento abarca todas las ciencias naturales. Involucra el estudio de los seres vivos, sus cambios y procesos. Adicionalmente, involucra temas en materia de salud de los mismos, es decir, enfermedades, padecimientos y soluciones de mejora.</p>
                                <br>
                                <button type="button" class="btn btn-outline-success" href="blog-home-1.html">Comienza Ahora!!! →</a></button></center>
                            </div>
                        </div>
                    </div>
                    <!--<div class="card-footer text-muted">
                        Posted on January 1, 2021 by
                        <a href="#!">Start Bootstrap</a>
                    </div>-->
                </div>
                <!-- Blog Post-->
                <div class="card mb-4">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-lg-6">
                                <iframe width="520" height="315" src="https://www.youtube.com/embed/4zMnLNxheMo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                            <div class="col-lg-6">
                                <br>
                                <center><h2 class="card-title">Área 4: Ciencias Sociales</h2>
                                <br>
                                <p class="card-text">Las ciencias sociales son las ramas de la ciencia relacionadas con la sociedad y el comportamiento humano. Se las distingue de las ciencias naturales y de las ciencias formales. Además, es una denominación genérica para las disciplinas o campos del saber que analizan y tratan distintos aspectos de las relaciones sociales y los grupos de personas que componen la sociedad. </p>
                                <br>
                                <button type="button" class="btn btn-outline-success" href="blog-home-1.html">Comienza Ahora!!! →</a></center></button>
                            </div>
                        </div>
                    </div>
                    <!--<div class="card-footer text-muted">
                        Posted on January 1, 2021 by
                        <a href="#!">Start Bootstrap</a>-->
                    </div>
                </div>
                <!-- Pagination-->
                <br>
                <br>
                <ul class="pagination justify-content-center mb-4">
                    <br>
                    <br>

                    <li class="page-item disabled"><a class="page-link" href="#!">← Atras</a></li>
                    <li class="page-item "><a class="page-link" href="#!">Siguiente →</a></li>
                </ul>
            </div>
        </section>
        <!-- Footer-->
        <footer class="footer">
            <br>

            <div class="container"><p class="m-0 text-center text-white">Todos los
                derechos reservados | © 2021 B1 SOFT</p></div>
            <br>
            <br>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
