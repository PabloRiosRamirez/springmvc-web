<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="es">
    <jsp:include page="${request.contextPath}/head"></jsp:include> 

    <body id="page-top">

        <jsp:include page="${request.contextPath}/navigation"></jsp:include>        

        <jsp:include page="${request.contextPath}/welcome"></jsp:include>

        <jsp:include page="${request.contextPath}/perfil"></jsp:include>      

        <jsp:include page="${request.contextPath}/footer"></jsp:include>
        
    </body>

</html>
