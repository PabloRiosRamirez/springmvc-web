<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="es">

    <jsp:include page="${request.contextPath}/head"></jsp:include>
        <body id="page-top">

            <!-- Navigation -->
            <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
                <div class="container">
                    <a class="navbar-brand js-scroll-trigger" href="${url}">
                    <div class="container">
                        <div class="col-lg-12" >
                            Pablo Ríos Ramírez
                        </div>
                        <div class="col-lg-12" style="font-size: 14px;color: white;text-align: right;font-family: none;top: -8px;">
                            Analista Programador
                        </div>
                    </div>
                </a>                
            </div>
        </nav>


        <jsp:include page="${request.contextPath}/header_error"/>
        <jsp:include page="${request.contextPath}/footer"></jsp:include>

    </body>

</html>
