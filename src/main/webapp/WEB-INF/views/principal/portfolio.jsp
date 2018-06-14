<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="es">

    <jsp:include page="${request.contextPath}/head"></jsp:include> 

        <body id="page-top">



        <jsp:include page="${request.contextPath}/navigation"></jsp:include> 
        <jsp:include page="${request.contextPath}/header_common"></jsp:include>   

        <jsp:include page="${request.contextPath}/demos"></jsp:include>   

        <jsp:include page="${request.contextPath}/experience"></jsp:include> 

        <jsp:include page="${request.contextPath}/footer"></jsp:include>

        <script>
            $(document).ready(function () {
                $('a[href="#ex7"]').click(function (event) {
                    event.preventDefault();
                    $(this).modal();
                });
                
                

            });
            
        </script>
    </body>

</html>
