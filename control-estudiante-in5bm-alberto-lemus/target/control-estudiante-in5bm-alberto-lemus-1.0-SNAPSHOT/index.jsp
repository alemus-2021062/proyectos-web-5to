<%-- 
    Document   : index
    Created on : 18/08/2022, 09:08:30
    Author     : Alberto Moisés Gerardo Lemus Alvarado
    Codigo Tecnico: IN5BM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">
<head>
    <title>Fundación Kinal</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="./assets/css/hoja-estilo-kinal.css"/>
    <!--
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    -->
    <!--<link rel="stylesheet" type="text/css" href="./assets/css/flexslider.css" /> -->
    <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css" />   
</head>

<body>

    <header>
        <!--Aquí va a ir el encabezado de la página-->
        <h1>Centro Educativo Técnico Laboral KINAL</h1>
    </header>   
    <jsp:include page="./WEB-INF/paginas/comunes/cabecera.jsp" />
    <main>
        <!--Aqui va el contenido principal-->
        <section>
           <div class="container">
           <div class="row">
           <div class="col-lg-12 col-sm-12">
           <p class="descripcion">
               Kinal es un Centro Educativo privado, no lucrativo,
               dirigido a la formación técnica profesional de jóvenes y adultos,
               de beneficio colectivo y asistencia social en favor de los sectores más necesitados de la
               comunidad.
           </p>
           <p class="descripcion">
               Nuestro valor fundamental es enseñar a realizar el trabajo bien hecho,
               que sea la base de la superación de alumnos y el medio para servir a los demás.
           </p>
           </div>
            </div>
           </div>
           <article id="flexslider-article">
               <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                   <div class="carousel-inner">
                       <div class="carousel-item active">
                           <img src="./assets/images/kinal.webp" class="d-block w-100" alt="...">
                       </div>
                       <div class="carousel-item">
                           <img src="./assets/images/kinal2.jpg" class="d-block w-100" alt="...">
                       </div>
                       <div class="carousel-item">
                           <img src="./assets/images/informatica.webp" class="d-block w-100" alt="...">
                       </div>
                   </div>
                   <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                       <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                       <span class="visually-hidden">Previous</span>
                   </button>
                   <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                       <span class="carousel-control-next-icon" aria-hidden="true"></span>
                       <span class="visually-hidden">Next</span>
                   </button>
               </div>
           </article>
           
        </section>
    </main>

    <aside>
        <!--Aqui va el contenido secundario-->
        <br/><br/><br/><br/><br/>
    </aside>
    <footer>
        <!--Aqui va el pie de pagina-->
        <jsp:include page="WEB-INF/paginas/comunes/pie-pagina.jsp"/>
    </footer>
<!-- Aca agregamos el javascript -->
<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
<script type="text/javascript" src="./assets/js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="./assets/js/script.js"></script>
<!--
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
-->
<script type="text/javascript" src="./assets/js/bootstrap.bundle.js" ></script>
</body>




</html>
