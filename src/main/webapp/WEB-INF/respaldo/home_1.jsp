<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="es">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Pablo Ríos Ramírez</title>

        <!-- Bootstrap core CSS -->
        <link href='<spring:url value="/vendor/bootstrap/css/bootstrap.min.css"/>' rel="stylesheet">

        <!-- Custom fonts for this template -->
        <link href='<spring:url value="/vendor/font-awesome/css/font-awesome.min.css"/>' rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
        <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

        <!-- Custom styles for this template -->
        <link href='<spring:url value="/css/agency.min.css"/>' rel="stylesheet">
        <!-- Custom styles from developer Pablo Rios -->
        <link href='<spring:url value="/css/index.css"/>' rel="stylesheet">
    </head>

    <body id="page-top">

        <!-- Navigation -->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="#page-top">
                    <div class="container">
                        <div class="col-lg-12" >
                            ${nombre} ${apellido1} ${apellido2}
                        </div>
                        <div class="col-lg-12" style="font-size: 14px;color: white;text-align: right;font-family: none;top: -8px;">
                            Analista Programador
                        </div>
                    </div>
                </a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menú
                    <i class="fa fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ml-auto">
                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" href="#team">Perfil</a>
                            <!--<a class="nav-link js-scroll-trigger" href="#services">Perfil Profesional</a>-->
                        </li>
                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" href="#portfolio">Portafolio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" href="#about">Experiencias Laborales</a>
                        </li>
                        <!--                        <li class="nav-item">
                                                    <a class="nav-link js-scroll-trigger" href="#team">Familia</a>
                                                </li>-->
                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" href="#contact">Contacto</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Header -->
        <header class="masthead">
            <div class="container">
                <div class="intro-text">
                    <div class="intro-lead-in" 
                         style="
                         font-size: 12px !important;                         
                         font-style: normal !important;
                         font-family: 'Roboto Slab','Helvetica Neue',Helvetica,Arial,sans-serif !important;
                         margin-bottom: 0px !important;
                         ">Hola a todos! Mi nombre es</div>
                    <div class="intro-heading text-uppercase" style="margin-bottom: 0px !important;">Pablo Ríos</div>
                    <div class="intro-lead-in" style="
                         font-size: 12px !important;                         
                         font-style: normal !important;
                         font-family: 'Roboto Slab','Helvetica Neue',Helvetica,Arial,sans-serif !important;
                         margin-bottom: 55px;
                         ">Analista programador y estudiante</div>
                    <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#services">Dime más</a>
                </div>
            </div>
        </header>

        <!-- Team -->
        <section id="team">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="<spring:url value="/images/team/2.jpg"/>" alt="">
                            <h4 style="margin-bottom: 20px;">Pablo Ríos</h4>
                            <p class="text-muted">Analista Programador</p>
                            <ul class="list-inline social-buttons">
                                <li class="list-inline-item">
                                    <a href="#">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#">
                                        <i class="fa fa-linkedin"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-8">
                        <div class="col-lg-12 text-center">
                            <h2 class="section-heading text-uppercase">Perfil</h2>
                            <h3 class="section-subheading text-muted" style="margin-bottom: 60px !important;">Descripción del perfil profesional</h3>
                        </div>
                        <div class="col-lg-12 text-center">                            
                            <label class="text-muted">Me considero una persona responsable, dinámica y creativa, con facilidad de adaptación y capacidad de trabajar en equipo, con iniciativa para resolver problemas eficientemente.<br><br>Titulado de Técnico Profesional en Programación Computacional, actualmente estudiante de Ingeniería en ejecución en Informática, capacitado especialmente en Java Web, WebServices, HtmlUnit, Bootstrap y Jquery.</label>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!-- Portfolio Grid -->
        <section class="bg-light" id="portfolio">
            <div class="container">
                <img style="width: 100%;height: auto;position: absolute;left:0;z-index: 5;" src="<spring:url value="/images/construction.png"/>" alt="">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading text-uppercase">Portafolio</h2>
                        <h3 class="section-subheading text-muted">Proyectos para demostración de conocimientos.</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 col-sm-6 portfolio-item">
<!--                        <a class="portfolio-link" data-toggle="modal">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img class="img-fluid" src="<spring:url value="/images/construction.png"/>" alt="">
                        </a>-->
                        <div class="portfolio-caption">
                            <h4>Pronto</h4>
                            <p class="text-muted">...</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 portfolio-item">
<!--                        <a class="portfolio-link" data-toggle="modal">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img class="img-fluid" src="<spring:url value="/images/construction.png"/>" alt="">
                        </a>-->
                        <div class="portfolio-caption">
                            <h4>Pronto</h4>
                            <p class="text-muted">...</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 portfolio-item">
<!--                        <a class="portfolio-link" data-toggle="modal">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img class="img-fluid" src="<spring:url value="/images/construction.png"/>" alt="">
                        </a>-->
                        <div class="portfolio-caption">
                            <h4>Pronto</h4>
                            <p class="text-muted">...</p>
                        </div>
                    </div>
<!--                    <div class="col-md-4 col-sm-6 portfolio-item">
                        <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img class="img-fluid" src="<spring:url value="/images/portfolio/04-thumbnail.jpg"/>" alt="">
                        </a>
                        <div class="portfolio-caption">
                            <h4>Lines</h4>
                            <p class="text-muted">Branding</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 portfolio-item">
                        <a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img class="img-fluid" src="<spring:url value="/images/portfolio/05-thumbnail.jpg"/>" alt="">
                        </a>
                        <div class="portfolio-caption">
                            <h4>Southwest</h4>
                            <p class="text-muted">Website Design</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 portfolio-item">
                        <a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img class="img-fluid" src="<spring:url value="/images/portfolio/06-thumbnail.jpg"/>" alt="">
                        </a>
                        <div class="portfolio-caption">
                            <h4>Window</h4>
                            <p class="text-muted">Photography</p>
                        </div>
                    </div>-->
                </div>
            </div>
        </section>

        <!-- About -->
        <section id="about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading text-uppercase">Experiencia</h2>
                        <h3 class="section-subheading text-muted">Linea temporal de experiencias laborales.</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <ul class="timeline">
                            <li>
                                <div class="timeline-image">
                                    <img class="rounded-circle img-fluid" src="<spring:url value="/images/about/ExpertChoice.jpg"/>" alt="">
                                </div>
                                <div class="timeline-panel">
                                    <div class="timeline-heading">
                                        <h6 class="subheading">Expert Choice S.A.</h6>
                                        <h5 class="subheading text-muted">Analista Programador</h5>
                                        <h6>Junio 2017 - Febrero 2018</h6>
                                    </div>
                                    <div class="timeline-body">
                                        <p class="text-muted" style="font-size: 12px;">Encargado del análisis, diseño, desarrollo e implementación de un software ERP (Enterprise Resource Planning), en el Back-end de su módulo CRM (Customer Relationship Management) se realizó integración con diversos Web Services Bureaus (Transunion, Equifax y Sinacofi), extracción de data de las páginas de poder judicial a través de HtmlUnit, realización de Ratios Financieros, Answer Tree Business  y gráficos para Dashboard.</p>
                                    </div>
                                </div>
                            </li>
                            <li class="timeline-inverted">
                                <div class="timeline-image">
                                    <img class="rounded-circle img-fluid" src="<spring:url value="/images/about/ExpertChoice.jpg"/>" alt="">
                                </div>
                                <div class="timeline-panel">
                                    <div class="timeline-heading">
                                        <h6 class="subheading">Expert Choice S.A.</h6>
                                        <h5 class="subheading text-muted">Practicante de Desarrollador</h5>
                                        <h6>Junio 2017 - Febrero 2018</h6>
                                    </div>
                                    <div class="timeline-body">
                                        <p class="text-muted" style="font-size: 12px;">Práctica Profesional, encargado de la mantención y realización de nuevos requerimientos para sistema comercial para fase de cierre de proyecto.</p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="timeline-image">
                                    <img class="rounded-circle img-fluid" src="<spring:url value="/images/about/DondeAugusto.jpg"/>" alt="">
                                </div>
                                <div class="timeline-panel">
                                    <div class="timeline-heading">
                                        <h6 class="subheading">Restaurant DONDE AUGUSTO</h6>
                                        <h5 class="subheading text-muted">Ayudante General</h5>
                                        <h6>Abril 2013 - Diciembre 2016</h6>
                                    </div>
                                    <div class="timeline-body">
                                        <p class="text-muted">Trabajo Part-Time, encargado de ayudar a los maestros de cocina y a los garzones en la atención al público.</p>
                                    </div>
                                </div>
                            </li>
                            <li class="timeline-inverted">
                                <div class="timeline-image">
                                    <img class="rounded-circle img-fluid" src="<spring:url value="/images/about/Patroll.jpg"/>" alt="">
                                </div>
                                <div class="timeline-panel">
                                    <div class="timeline-heading">
                                        <h6 class="subheading">Empresa de Seguridad PATROLL S.A.</h6>
                                        <h5 class="subheading text-muted">Jefe de Laboratorio de Electrónica</h5>
                                        <h6>Marzo 2012 - Enero 2013</h6>


                                    </div>
                                    <div class="timeline-body">
                                        <p class="text-muted">Encargado del Departamento de Laboratorio donde se realizan mantención, reparación, control de calidad y soporte de equipos de vigilancia y seguridad empresarial.</p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="timeline-image">
                                    <img class="rounded-circle img-fluid" src="<spring:url value="/images/about/Transbank.jpg"/>" alt="">
                                </div>
                                <div class="timeline-panel">
                                    <div class="timeline-heading">
                                        <h6 class="subheading">Servicio Técnico de Transbank S Y R LTDA</h6>
                                        <h5 class="subheading text-muted">Técnico en Terreno</h5>
                                        <h6>Noviembre 2011 - Febrero 2012</h6>
                                    </div>
                                    <div class="timeline-body">
                                        <p class="text-muted">Práctica Profesional, encargado de mantención y reparación en terreno de equipos de tarjetas vinculadas a Transbank dentro de Santiago.</p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>



        <!--         Clients 
                <section class="py-5">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 col-sm-6">
                                <a href="#">
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/logos/envato.jpg"/>" alt="">
                                </a>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <a href="#">
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/logos/designmodo.jpg"/>" alt="">
                                </a>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <a href="#">
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/logos/themeforest.jpg"/>" alt="">
                                </a>
                            </div>
                            <div class="col-md-3 col-sm-6">
                                <a href="#">
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/logos/creative-market.jpg"/>" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                </section>-->

        <!-- Contact -->
<!--        <section id="contact">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading text-uppercase">Contactame</h2>
                        <h3 class="section-subheading text-muted">Si tienes preguntas o quieres saber algo, contactame por el medio que quieras.</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <form id="contactForm" name="sentMessage" novalidate="novalidate">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input class="form-control" id="name" type="text" placeholder="Tu nombre *" required="required" data-validation-required-message="Por favor ingrese su nombre.">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input class="form-control" id="email" type="email" placeholder="Tu Email *" required="required" data-validation-required-message="Por favor ingrese su email.">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input class="form-control" id="phone" type="tel" placeholder="Tu telefono *" required="required" data-validation-required-message="Por favor ingrese su telefono.">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <textarea class="form-control" id="message" placeholder="Tu mensaje *" required="required" data-validation-required-message="Please enter a message."></textarea>
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                                <div class="col-lg-12 text-center">
                                    <div id="success"></div>
                                    <button id="sendMessageButton" class="btn btn-primary btn-xl text-uppercase" type="submit">Enviar mensaje</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>-->

        <section id="contact">
            <div class="container" style="color: #cfd0c0 !important;">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-lg-8  text-center">
                        <h2 class="section-heading text-uppercase" style="color: #cfd0c0 !important;">Contactame</h2>
                        <hr>
                        <h3 class="section-subheading">Si tienes preguntas o quieres saber algo, contactame por el medio que quieras.</h3>
                    
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 text-center">
                        <i class="fa fa-phone fa-3x"></i>
                        <p>+569 7849 6719</p>
                    </div>
                    <div class="col-lg-6  text-center">
                        <i class="fa fa-envelope-o fa-3x"></i>
                        <p>
                            <a href="mailto:pa.riosramirez@gmail.com">pa.riosramirez@gmail.com</a>
                        </p>
                    </div>
                </div>
            </div>
        </section>


        <!-- Footer -->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <span class="copyright">&copy;pabloriosramirez.com 2018</span>
                    </div>
                    <div class="col-md-4">
                        <ul class="list-inline social-buttons">
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="fa fa-twitter"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <ul class="list-inline quicklinks">
                            <li class="list-inline-item">
                                <a href="#">Politica de privacidad</a>
                            </li>
                            <li class="list-inline-item">
                                <a href="#">Terminos de uso</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Portfolio Modals -->

        <!-- Modal 1 -->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal">
                        <div class="lr">
                            <div class="rl"></div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <!-- Project Details Go Here -->
                                    <h2 class="text-uppercase">Credired</h2>
                                    <p class="item-intro text-muted">Credired opera a través de una plataforma digital que permite a los clientes de los comercios adheridos acceder a diversas alternativas de créditos en cuotas, otorgados por algunas de las principales instituciones financieras del país. De esta forma podrás pagar la totalidad o parte del producto o servicio que deseas adquirir. Al momento de la compra podrás elegir entre la mejor opción de financiamiento y contratar un crédito en minutos.</p>
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/portfolio/01-full.jpg"/>" alt="">
                                    <p>Mantención y realización de nuevos requerimientos para sistema en fase de cierre de proyecto.</p>
                                    <ul class="list-inline">
                                        <li>Fecha: Enero 2017</li>
                                        <li>Cliente: Camara de Comercio de Santiago</li>
                                        <li>Categoria: Comercial/Crediticio</li>
                                    </ul>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button">
                                        <i class="fa fa-times"></i>
                                        Close Project</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal 2 -->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal">
                        <div class="lr">
                            <div class="rl"></div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <!-- Project Details Go Here -->
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/portfolio/02-full.jpg"/>" alt="">
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2017</li>
                                        <li>Client: Explore</li>
                                        <li>Category: Graphic Design</li>
                                    </ul>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button">
                                        <i class="fa fa-times"></i>
                                        Close Project</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal 3 -->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal">
                        <div class="lr">
                            <div class="rl"></div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <!-- Project Details Go Here -->
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/portfolio/03-full.jpg"/>" alt="">
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2017</li>
                                        <li>Client: Finish</li>
                                        <li>Category: Identity</li>
                                    </ul>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button">
                                        <i class="fa fa-times"></i>
                                        Close Project</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal 4 -->
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal">
                        <div class="lr">
                            <div class="rl"></div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <!-- Project Details Go Here -->
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/portfolio/04-full.jpg"/>" alt="">
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2017</li>
                                        <li>Client: Lines</li>
                                        <li>Category: Branding</li>
                                    </ul>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button">
                                        <i class="fa fa-times"></i>
                                        Close Project</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal 5 -->
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal">
                        <div class="lr">
                            <div class="rl"></div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <!-- Project Details Go Here -->
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/portfolio/05-full.jpg"/>" alt="">
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2017</li>
                                        <li>Client: Southwest</li>
                                        <li>Category: Website Design</li>
                                    </ul>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button">
                                        <i class="fa fa-times"></i>
                                        Close Project</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal 6 -->
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal">
                        <div class="lr">
                            <div class="rl"></div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="modal-body">
                                    <!-- Project Details Go Here -->
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="<spring:url value="/images/portfolio/06-full.jpg"/>" alt="">
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2017</li>
                                        <li>Client: Window</li>
                                        <li>Category: Photography</li>
                                    </ul>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button">
                                        <i class="fa fa-times"></i>
                                        Close Project</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Bootstrap core JavaScript -->
        <script src='<spring:url value="/vendor/jquery/jquery.min.js"/>'></script>
        <script src='<spring:url value="/vendor/bootstrap/js/bootstrap.bundle.min.js"/>'></script>

        <!-- Plugin JavaScript -->
        <script src='<spring:url value="/vendor/jquery-easing/jquery.easing.min.js"/>'></script>

        <!-- Contact form JavaScript -->
        <script src='<spring:url value="/js/jqBootstrapValidation.js"/>'></script>
        <script src='<spring:url value="/js/contact_me.js"/>'></script>

        <!-- Custom scripts for this template -->
        <script src='<spring:url value="/js/agency.min.js"/>'></script>

    </body>

</html>
