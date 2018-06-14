<%-- 
    Document   : demos
    Created on : 04-06-2018, 23:48:34
    Author     : Pablo Rios
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<!-- Portfolio Grid -->
<section class="bg-light" id="tip1">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading text-uppercase">Tips</h2>
                <h3 class="section-subheading text-muted">Pequeños codigos o temas que pueden ser interesantes para desarrollar.</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 portfolio-item">
                <div class="portfolio-caption">
                    <h4 style="margin-bottom: 5px;">¿Qué informacion puedo obtener del objeto Request del Servlet desde Java?</h4>
                    <p style="margin-bottom: 20px; font-size: 12px;"> Hibernate Template, Spring MVC y Maven</p>
                    <p class="text-muted" style="font-size: 12px; text-align:justify; margin-bottom: 20px;">API REST que realiza operaciones GET, PUT, POST y DELETE sobre una entidad Persona (atributos: Nombre y Apellido), cuya respuesta es en formato Json además de sus respectivos estados HTTP.</p>
                    <button type="button" class="btn btn-primary col-lg-12" data-toggle="modal" href="#api-rest">Detalle <i class="fa fa-search-plus"></i></button>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 portfolio-item">
                <a class="portfolio-link" data-toggle="modal">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content">
                            <i class="fa fa-plus fa-3x"></i>
                        </div>
                    </div>
                    <img class="img-fluid" src="<spring:url value="/images/construction.png"/>" alt="">
                </a>
                <div class="portfolio-caption">
                    <h4>Pronto</h4>
                    <p class="text-muted">...</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Portfolio Modals -->
<div id="api-rest" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Demo - API Rest</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <h5>Sobre REST y servicios web</h5>
                <p>REST es el acrónimo para Representational State Transfer, el cual es un estilo de arquitectura de software altamente utilizado hoy en día para crear aplicaciones distribuidas y modeladas alrededor de la especificación HTTP.</p>
                <h5>Sobre la solución</h5>
                <p>En esta ocasión desarrollé una pequeña aplicación web conectada a una base de datos SQL (MySQL), back-end realizado en Java.Cuya finalidad era realizar las operaciones CRUD básicas (Create, Read, Update y Delete) a un objeto Persona(atributos: nombre y apellido).</p>
                <h5>Tecnologias ocupadas:</h5>
                <ul> 
                    <li>Lenguaje: Java 8</li> 
                    <li>Estructura: Multicapa (Controller, Service, DAO, Entity)</li> 
                    <li>Base de datos: MySQL</li> 
                    <li>Metodologia: Prototipado</li> 
                    <li>Frameworks: Spring MVC y Maven</li> 
                    <li>Librerias: Hibernate y JDBC</li> 
                </ul> 
                <h5>Links del código y recursos adicionales:</h5>
                <ul> 
                    <li>Código fuente disponible en mi cuenta de GitHub: <a href="https://github.com/pabloriosramirez">https://github.com/pabloriosramirez</a></li> </ul>

                <!--<p>REST sigue la anatomía de la web para acceder recursos disponibles en internet por medio de representaciones (aka HTML, JSON, XML o algún otro) por medio de acciones o verbos HTTP. Esto nos permite crear servicios que resultan fáciles de entender, representar y construir aplicaciones capaces de interactuar el servicio web (o API, Application Programming Interface) en el cual podemos encapsular ya sean datos, lógica de negocio y otros recursos.</p>-->
            </div>
            <div class="modal-footer">
                <!--<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>-->
                <!--                        <form action="http://google.com">
                                            <input type="submit" value="Go to Google" />
                                        </form>-->
                <button type="button" class="btn btn-primary" onclick="location.href = 'http://api.pabloriosramirez.com/v1/persons'">Ver funcionalidad</button>
            </div>
        </div>
    </div>
</div>

