<%-- 
    Document   : navigation
    Created on : 04-06-2018, 23:04:30
    Author     : Pablo Rios
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<style>
    .navbar-container {
        margin-top: 5px !important;
    } 
    .dropdown-menu {
        color: white !important;

        background-color: #00000033 !important;
    } 
    .dropdown-item:hover {
        background-color: #00000095 !important;
        color: #fff !important;
    } 
    .dropdown-item {
        background-color: #00000000 !important;
        color: #fff !important;
        font-size: 10px !important;
    } 
    .dropdown-item.active, .dropdown-item:active {
        color: #fed136 !important;
        text-decoration: none;
        background-color: #00000033 !important;
    }
</style>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
    <div class="container">
        <%
            if (request.getRequestURI() != null && request.getRequestURI().contains("/home")) {
        %>
        <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <%} else {%>
        <a class="navbar-brand js-scroll-trigger" href="${url}/">
        <%}%>
            <div id="head-navbar" class="container">
                <div class="col-lg-12" >
                    ${nombre} ${apellido1} ${apellido2}
                </div>
                <div class="col-lg-12" style="font-size: 14px;color: white;text-align: right;font-family: none;top: -8px;">
                    Analista Programador
                </div>
            </div>
        </a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Menú">
            Menú
            <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav text-uppercase ml-auto">
                <li class="nav-item">
                    <%
                        if (request.getRequestURI() != null && request.getRequestURI().contains("/home")) {
                    %>
                    <a id="a_perfil" class="nav-link js-scroll-trigger" href="#perfil">Perfil</a>
                    <%} else {%>
                    <a id="a_perfil" class="nav-link js-scroll-trigger" href="${url}?id=perfil">Perfil</a>
                    <%}%>
                </li>
                <li class="nav-item dropdown show">
                    <a class="nav-link dropdown-toggle" href="${url}/portafolio" id="menuPortafolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Portafolio
                    </a>
                    <div class="dropdown-menu" aria-labelledby="menuPortafolio">
                        <%
                            String uri = request.getRequestURI();
                            if (uri != null && uri.contains("/portfolio")) {
                        %>
                        <a id="a_portfolio" class="dropdown-item js-scroll-trigger" href="#portfolio">Demos</a>
                        <a id="a_experience" class="dropdown-item js-scroll-trigger" href="#experience">Experiencias Laborales</a>
                        <%} else {%>
                        <a id="a_portfolio" class="dropdown-item js-scroll-trigger" href="${url}/portafolio?id=portfolio">Demos</a>
                        <a id="a_experience" class="dropdown-item js-scroll-trigger" href="${url}/portafolio?id=experience">Experiencias Laborales</a>
                        <%}%>
                    </div>
                </li>
                <li class="nav-item dropdown show">
                    <a class="nav-link dropdown-toggle" href="${url}/tips" id="menuTips" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Tips
                    </a>
                    <div class="dropdown-menu" aria-labelledby="menuTips">
                        <%
                            if (request.getRequestURI() != null && request.getRequestURI().contains("/tips")) {
                        %>
                        <a id="a_tips1" class="dropdown-item js-scroll-trigger" href="#tips1">Tips1</a>
                        <!--<a class="dropdown-item js-scroll-trigger" href="#tips2">Tips2</a>-->
                        <%} else {%>
                        <a id="a_tips1" class="dropdown-item js-scroll-trigger" href="${url}/tips?id=tips1">Tips1</a>
                        <!--<a class="dropdown-item js-scroll-trigger" href="${url}/tips?id=tips2">Tips2</a>-->
                        <%}%>
                    </div>
                </li>                
                <li class="nav-item">
                    <a id="a_descargas" class="nav-link js-scroll-trigger" href="${descargas}">Descargas</a>
                </li>
                <li class="nav-item">
                    <%
                        if (request.getRequestURI() != null && request.getRequestURI().contains("/contacto")) {
                    %>
                    <a id="a_contact_me" class="nav-link js-scroll-trigger" href="#contact_me">Contacto</a>
                    <%} else {%>
                    <a id="a_contact_me" class="nav-link js-scroll-trigger" href="${url}/contacto?id=contact_me">Contacto</a>
                    <%}%>
                </li>
            </ul>
        </div>
    </div>
</nav>
