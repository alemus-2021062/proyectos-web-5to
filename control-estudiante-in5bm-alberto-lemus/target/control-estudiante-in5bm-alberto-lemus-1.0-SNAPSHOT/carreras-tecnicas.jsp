<%-- 
    Document   : carreras-tecnicas
    Created on : 18/08/2022, 09:14:12
    Author     : Alberto Moisés Gerardo Lemus Alvarado
    Codigo Tecnico: IN5BM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>Fundación Kinal</title>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="./assets/css/hoja-estilo-kinal.css" />
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
                <br/>
                <article>
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12 col-md-3">
                                <h5>Mecanica Automotriz</h5>
                                <div class="row">
                                    <div class="col-sm-12 col-md-12">
                                        <img class="img-carreras" src="./assets/images/mecanica.webp" />
                                        <div class="row">
                                            <div class="col-sm-12 col-md-12">
                                                <p class="contenido-CT">
                                                    Persona con formación integral, conocimientos, habilidades 
                                                    y destrezas competitivas para desmontar, desarmar, diagnosticar, 
                                                    reparar sistemas auxiliares, motor de combustión interna a gasolina
                                                    sistemas eléctricos y de control electrónico según especificaciones de los
                                                    fabricantes, que garantizan el óptimo funcionamiento de los vehículos automotrices.
                                                    Además es competente para incorporarse a la educación superior principalmente
                                                    en carreras de ingeniería, industrial, mecánica, eléctrica y electrónica.s
                                                </p>                        
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-sm-12 col-md-3">
                                <h5>Electricidad Industrial</h5>
                                <div class="row">
                                    <div class="col-sm-12 col-md-12">
                                        <img class="img-carreras" src="./assets/images/electricidadindustrial.webp" />
                                        <div class="row">
                                            <div class="col-sm-12 col-md-12">
                                                <p class="contenido-CT">
                                                    Es una persona con formación integral, competente para desempeñarse con éxito en la instalación, montaje, mantenimiento,
                                                    diagnóstico y reparación de circuitos para instalaciones eléctricas de baja tensión, acometidas eléctricas, 
                                                    generadores eléctricos monofásicos y trifásicos, transferencias manuales y automáticas, transformadores eléctricos, 
                                                    control y mando de motores, circuitos automáticos para procesos industriales con controladores lógicos programables, 
                                                    variadores de frecuencias para el control de la velocidad de motores eléctricos de corriente alterna, cableado y 
                                                    configuración de redes LAN, aplicando normas vigentes de instalaciones, calidad y seguridad para garantizar su buen funcionamiento.
                                                </p>                        
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-12 col-md-3">
                                <h5>Electronica Industrial</h5>
                                <div class="row">
                                    <div class="col-sm-12 col-md-12">
                                        <img class="img-carreras" src="./assets/images/electronica.webp" />
                                        <div class="row">
                                            <div class="col-sm-12 col-md-12">
                                                <p class="contenido-CT">
                                                    Es una persona capaz de desempeñar labores en el área de automatización, reparación de aparatos electrónicos, 
                                                    diseño de circuitos de amplificación y regulación de señales; instala circuitos neumáticos e hidráulicos, 
                                                    configura PLC’s para control de procesos y da mantenimiento a equipo electrónico de nivel industrial, 
                                                    principalmente en procesos de automatización.

                                                    El técnico evidencia su compromiso y responsabilidad en cada tarea asignada, cumpliendo en todo momento 
                                                    las normas de seguridad.
                                                </p>                        
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-12 col-md-3">
                                <h5>Informatica</h5>
                                <div class="row">
                                    <div class="col-sm-12 col-md-12">
                                        <img class="img-carreras" src="./assets/images/informatica.webp" />
                                        <div class="row">
                                            <div class="col-sm-12 col-md-12">
                                                <p class="contenido-CT">
                                                    Persona con formación integral, conocimientos, habilidades y destrezas competitivas para el diseño y manejo de software de 
                                                    cualquier área, lo cual lo capacita para laborar en cualquier empresa con un sistema de cómputo en el que se maneje 
                                                    diversidad de información.

                                                    Asimismo, estará en capacidad de manejar redes de información e Internet. Será una persona caracterizada por una s
                                                    erie de virtudes que harán la diferencia en cuanto a la calidad de su trabajo y trato personal. Por aparte, tendrá el 
                                                    nivel académico que le permita optar a cualquier carrera de nivel superior en el campo de la informática, especialmente 
                                                    Ingeniería en Sistemas, Licenciatura en Informática y otras afines.
                                                </p>                        
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>                            
                            
                        </div>
                    </div>
                </article>
                <br/><br/><br/><br/>
            </section>
        </main>

        <aside>
            <!--Aqui va el contenido secundario-->
        </aside>
        <footer >
            <!--Aqui va el pie de pagina-->
            <jsp:include page="WEB-INF/paginas/comunes/pie-pagina.jsp"/>
        </footer>


        <script type="text/javascript" src="./assets/js/bootstrap.bundle.js" ></script>
    </body>

</html>
