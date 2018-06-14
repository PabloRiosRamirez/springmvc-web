<%-- 
    Document   : experience
    Created on : 05-06-2018, 0:04:44
    Author     : Pablo Rios
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<style>
    .timeline-panel {
        margin-top: 40px !important;
    }
    @media screen and (max-width: 768px) {
        .timeline-panel {
            margin-top: 0px !important;
        }
    }
    @media screen and (max-width: 991px) {
        .timeline-panel {
            margin-top: 10px !important;
        }
    }
    


</style>
<!-- Experience -->
<section id="experience">
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
                                <h6 class="subheading text-muted">Expert Choice S.A.</h6>
                            </div>
                            <div class="timeline-body">                                  
                                <h5>Analista Programador</h5>                                        
                                <p class="text-muted " style="font-size: 11px;">Junio 2017 - Febrero 2018</p>
                                <p class="text-muted font-weight-bold" style="font-size: 11px;">Proyecto aplicativo ERP - Cliente interno</p>
                                <!--<p class="text-muted" style="font-size: 12px;">Encargado del análisis, diseño, desarrollo e implementación de un software ERP (Enterprise Resource Planning), en el Back-end de su módulo CRM (Customer Relationship Management) se realizó integración con diversos Web Services Bureaus (Transunion, Equifax y Sinacofi), extracción de data de las páginas de poder judicial a través de HtmlUnit, realización de Ratios Financieros, Answer Tree Business  y gráficos para Dashboard.</p>-->
                            </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <img class="rounded-circle img-fluid" src="<spring:url value="/images/about/ExpertChoice.jpg"/>" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h6 class="subheading text-muted">Expert Choice S.A.</h6>
                            </div>
                            <div class="timeline-body">                                  
                                <h5>Practicante de Desarrollador</h5>                                        
                                <p class="text-muted " style="font-size: 11px;">Enero 2017 - Mayo 2018</p>
                                <p class="text-muted font-weight-bold" style="font-size: 11px;">Fase de entrega aplicativo POS/CRM - Cámara de Comercio de Santiago</p>
                                <!--<p class="text-muted" style="font-size: 12px;">Práctica Profesional, encargado de la mantención y realización de nuevos requerimientos para sistema comercial para fase de cierre de proyecto.</p>-->
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image">
                            <img class="rounded-circle img-fluid" src="<spring:url value="/images/about/Patroll.jpg"/>" alt="">
                        </div>
                        <div class="timeline-panel" >
                            <div class="timeline-heading">
                                <h6 class="subheading text-muted">Empresa de Seguridad PATROLL S.A.</h6>
                            </div>
                            <div class="timeline-body">                            
                                <h5>Jefe de Laboratorio de Electrónica</h5>                                        
                                <p class="text-muted " style="font-size: 11px;">Marzo 2012 - Enero 2013</p>
                                <!--<p class="text-muted">Encargado del Departamento de Laboratorio donde se realizan mantención, reparación, control de calidad y soporte de equipos de vigilancia y seguridad empresarial.</p>-->
                            </div>

                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <img class="rounded-circle img-fluid" src="<spring:url value="/images/about/Transbank.jpg"/>" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h6 class="subheading">Servicio Técnico de Transbank S Y R LTDA</h6>                                
                            </div>
                            <div class="timeline-body">                            
                                <h5>Practicante Técnico en Electrónica</h5>                                        
                                <p class="text-muted " style="font-size: 11px;">Noviembre 2011 - Febrero 2012</p>
                                <!--<p class="text-muted">Práctica Profesional, encargado de mantención y reparación en terreno de equipos de tarjetas vinculadas a Transbank dentro de Santiago.</p>-->
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section> 
