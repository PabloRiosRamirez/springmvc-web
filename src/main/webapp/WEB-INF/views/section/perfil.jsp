<%-- 
    Document   : perfil
    Created on : 04-06-2018, 23:46:11
    Author     : Pablo Rios
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<!-- Perfil -->
<section id="perfil">
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
                                <i class="fa fa-linkedin"></i>
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a href="https://github.com/pabloriosramirez">
                                <i class="fa fa-github"></i>
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
