<%-- 
    Document   : navigation
    Created on : 04-06-2018, 23:04:30
    Author     : Pablo Rios
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<!-- Header -->
<header class="masthead">
    <div class="container">
        <div class="intro-text">
            <div class="intro-lead-in" 
                 style="
                 font-size: 14px !important;                         
                 font-style: normal !important;
                 font-family: 'Roboto Slab','Helvetica Neue',Helvetica,Arial,sans-serif !important;
                 margin-bottom: 0px !important;
                 ">Lo sentimos...</div>
            <div class="intro-heading text-uppercase" style="margin-bottom: 0px !important;">${httpErrorCode} : ${status}</div>
            <div class="intro-lead-in" style="
                 font-size: 16px !important;                         
                 font-style: normal !important;
                 font-family: 'Roboto Slab','Helvetica Neue',Helvetica,Arial,sans-serif !important;
                 margin-bottom: 55px;
                 ">${errorMsg}</div>
        </div>
    </div>
</header>