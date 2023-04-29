<%-- 
    Document   : estudiante
    Created on : 18/08/2022, 10:15:40
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<fmt:setLocale value="es_GT" />


<!DOCTYPE html>
<html lang="es">
<head>
    <title>Estudiante</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="../assets/css/hoja-estilo-kinal.css" />
    <script src="../assets/js/099af0269d.js"></script>
    <!--
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    -->
    <!--<link rel="stylesheet" type="text/css" href="./assets/css/flexslider.css" /> -->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css" />   
</head>
    <body>
        <header>
            <h1>ESTUDIANTES</h1>
        </header>
            <jsp:include page="../WEB-INF/paginas/comunes/cabecera.jsp" />    
        <main>
            <section id="actions" class="py-4 mb-2 ">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <a href="#" class="btn btn-primary btn-block">Agregar Estudiante</a>
                        </div>
                    </div>
                </div>
                
            </section>
            
            <div id="main-header" class="py-2 bg-light text-dark">
                <div class="container bg-dark p-2 text-white">
                    <div class="row">
                        <div class="col-12">
                            <h1>
                                <i class="fa-solid fa-person"></i>
                                CONTROL ESTUDIANTES

                            </h1>
                        </div>
                    </div>
                </div>
            </div>
            
            <section id="estudiante">
                <div class="container mt-3 mb-5 pb-5">
                    <div class="row">
                        <div class="col-12 col-md-9">
                            <div class="card">
                                <div class="card-header bg-primary text-white">
                                    <h4>Listado de estudiantes</h4>
                                </div>
                            </div>
                            <table class="table table-striped">
                                <thead class="table-dark">
                                    <tr>
                                        <th>#</th>
                                        <th>Nombre</th>
                                        <th>Saldo</th>
                                        <th>Editar</th>
                                        <th>Eliminar</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach items="${data}" var="estudiante">
                                        <tr>
                                            <td>
                                                ${estudiante.id}
                                            </td>
                                            <td>
                                                ${estudiante.nombre} ${estudiante.apellido}
                                            </td>
                                            <td>
                                                ${estudiante.saldo}
                                            </td>
                                            <td>
                                                <i class="fa fa-edit"></i>
                                            </td>
                                            <td>
                                                <i class="fa fa-delete"></i>
                                            </td>
                                        </tr>
                                    </c:forEach>    
                                </tbody>
                            </table>
                        </div>
                        <div class="col-12 col-md-3">
                            <div class="card text-center bg-success text-white mb-3">
                                <div class="card-body">
                                    <h3>Saldo Total:</h3>
                                    <h4>Q 7535.00</h4>
                                </div>
                            </div>
                            <div class="card text-center bg-primary text-white mb-3">
                                <div class="card-body">
                                    <h3>Total de Estudiantes:</h3>
                                    <h4>5</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <footer>
            <jsp:include page="../WEB-INF/paginas/comunes/pie-pagina.jsp"/>
        </footer>
        <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="../assets/js/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="../assets/js/script.js"></script>
        <script type="text/javascript" src="../assets/js/bootstrap.bundle.js" ></script>
    </body>
</html>
