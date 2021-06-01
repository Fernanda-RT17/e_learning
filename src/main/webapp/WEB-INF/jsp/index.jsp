<%-- 
    Document   : index
    Created on : 20/05/2021, 06:41:52 PM
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
        <title>E-Learning - B1 Soft</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />

        <!--cambiar el color de fondo a la barra -->
        <style>.navbar {background-color:#3A85F3 !important;}</style>

        <!--cambiar el color de fondo a la barra -->
        <style>.Footer {background-color:#3A85F3 !important;
        max-height: 200px;
        }</style>
    </head>
    <body background="Imagen2.jpeg">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <a class="navbar-brand" href="index.html"><img src="B1_Soft_Blanco_con_Sombra.png" width="130px" height="30"> </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="login.html">
                                Iniciar sesión
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
            
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Page Content-->
        <div class="container">
            <!-- Jumbotron Header-->
            <header class="jumbotron my-4">
                <h1 class="display-3">Bienvenido</h1>
                <p class="lead">A tu plataforma de aprendizaje proporcionada por B1 Soft Latam</p>
                <a class="btn btn-primary btn-lg" href="registrodefinitvo.html">Registrate aquí !</a>
            </header>
            <!-- Page Features-->
            <div class="row text-center">
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <img class="card-img-top" src="area-1.png" alt="..." />
                        <div class="card-body">
                            <h4 class="card-title">Físico-Matemáticas</h4>
                            <p class="card-text">Aquí encontrataras cursos relacionados a el area de Físico-Matemáticas. </p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary" href="#!">Me interesa!</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <img class="card-img-top" src="sociales.jpg" alt="..." />
                        <div class="card-body">
                            <h4 class="card-title">Ciencias Sociales</h4>
                            <p class="card-text">Aquí encontrataras cursos relacionados a el area de Ciencias Sociales.</p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary" href="#!">Me interesa!</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <img class="card-img-top" src="area-2.png" alt="..." />
                        <div class="card-body">
                            <h4 class="card-title">Ciencias biológicas, 
                                químicas y de salud</h4>
                            <p class="card-text">Aquí encontrataras cursos relacionados a el area de Ciencias biológicas, 
                                químicas y de salud.</p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary" href="#!">Me interesa!</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <img class="card-img-top" src="area-4.png" alt="..." />
                        <div class="card-body">
                            <h4 class="card-title">Arte y Humanidades</h4>
                            <p class="card-text">Aquí encontrataras cursos relacionados a el area de Arte y Humanidades.</p>
                        </div>
                        <div class="card-footer"><a class="btn btn-primary" href="#!">Me interesa!</a></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer-->
        <footer class="Footer"><br>
            <div class="container"><p class="m-0 text-center text-white">Todos los derechos reservados | © 2021 B1 SOFT</p></div><br>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="/js/scripts.js"></script>
    </body>
</html>

