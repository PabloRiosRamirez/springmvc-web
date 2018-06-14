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
    header.masthead {
        text-align: center;
        color: white;
        background-image: url("../images/header-bg.jpg");
        background-repeat: no-repeat;
        background-attachment: scroll;
        background-position: center center;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
    }

    header.masthead .intro-text {
        padding-top: 90px !important;
        padding-bottom: 40px !important;
    }

    header.masthead .intro-text .intro-lead-in {
        font-size: 22px;
        font-style: italic;
        line-height: 22px;
        margin-bottom: 25px;
        font-family: 'Droid Serif', 'Helvetica Neue', Helvetica, Arial, sans-serif;
    }

    header.masthead .intro-text .intro-heading {
        font-size: 50px;
        font-weight: 700;
        line-height: 50px;
        margin-bottom: 25px;
        font-family: 'Montserrat', 'Helvetica Neue', Helvetica, Arial, sans-serif;
    }

    @media (min-width: 768px) {
        header.masthead .intro-text {
            padding-top:  140px !important;
            padding-bottom:  40px !important;
        }
        header.masthead .intro-text .intro-lead-in {
            font-size: 40px;
            font-style: italic;
            line-height: 40px;
            margin-bottom: 25px;
            font-family: 'Droid Serif', 'Helvetica Neue', Helvetica, Arial, sans-serif;
        }
        header.masthead .intro-text .intro-heading {
            font-size: 75px;
            font-weight: 700;
            line-height: 75px;
            margin-bottom: 50px;
            font-family: 'Montserrat', 'Helvetica Neue', Helvetica, Arial, sans-serif;
        }
    }
</style>
<!-- Header -->
<header class="masthead">
    <div class="container">
        <div class="intro-text">
            <!--<div class="intro-heading text-uppercase" style="font-family: 'Montserrat', 'Helvetica Neue', Helvetica, Arial, sans-serif;;   margin-bottom: 20px !important;">${title}</div>-->
            <div class="intro-lead-in">
                <img class="mx-auto rounded-circle" src="<spring:url value="/images/team/2.jpg"/>" alt=""
                     width="100" height="100" alt="Pablo Ríos - Analista programador y estudiante" typeof="foaf:Image">                        
            </div>
            <div class="intro-heading text-uppercase" style="line-height: 0px;font-family: 'Montserrat', 'Helvetica Neue', Helvetica, Arial, sans-serif;; font-size: 12px !important;    margin-bottom: 0px !important;">Pablo Ríos - Analista programador y estudiante</div>
        </div>
    </div>
</header>