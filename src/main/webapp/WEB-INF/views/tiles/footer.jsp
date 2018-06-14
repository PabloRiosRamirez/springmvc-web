<%-- 
    Document   : navigation
    Created on : 04-06-2018, 23:04:30
    Author     : Pablo Rios
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<!-- Footer -->
<footer class="bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <span class="copyright">&copy;Copyright 2018</span>
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
<!-- Bootstrap core JavaScript -->
<script src='<spring:url value="/vendor/jquery/3.3.1/jquery.min.js"/>'></script>
<script src='<spring:url value="/vendor/bootstrap/4.0.0/js/bootstrap.bundle.min.js"/>'></script>
<!-- Plugin JavaScript -->
<script src='<spring:url value="/vendor/jquery-easing/jquery.easing.min.js"/>'></script>
<!-- Custom scripts for this template -->
<script src='<spring:url value="/js/agency.min.js"/>'></script>
<script src="<spring:url value="/vendor/DataTables/1.10.16/js/jquery.dataTables.min.js"/>"></script>
<script src="<spring:url value="/vendor/DataTables/1.10.16/js/dataTables.bootstrap4.min.js"/>"></script>
<script src="<spring:url value="/vendor/sweetalert2/7.22.2/js/sweetalert2.js"/>"></script>


<!-- Optional: include a polyfill for ES6 Promises for IE11 and Android browser -->
<script src="https://unpkg.com/promise-polyfill"></script>


<script src='<spring:url value="/js/app.js"/>'></script>
<script>
    $(document).ready(function () {
        hideURLParams();
        console.log('Focus: ${focus==null?"":focus}');
        goToId('${focus==null?"":focus}');
    });
</script>