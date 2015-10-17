<%-- 
    Document   : index
    Created on : 09/10/2015, 02:49:03 AM
    Author     : Hugo
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="cp" scope="application" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Practica 02</title>
        <link rel="stylesheet" href="${cp}/resources/libs/jquery-ui.css"/>
        <link rel="stylesheet" href="${cp}/resources/css/estilos.css"/>
    </head>
    <body>
        
        <div class="container">
            <header id="header">
                <img class="logo" src="${cp}/resources/img/logounp.jpg" />
                <div class="title-container">
                    <h1 class="title">SISTEMA DE CONTABILIDAD GENERAL</h1>
                </div>
                <p id="fecha-now" class="date-container">Fecha: 16/10/2015</p>
            </header>
        
            <div>
                <nav id="nav">
                    <%@include file="include/menu.jsp" %>
                </nav>

                <section id="main">
                    <%@include file="home.jsp" %>
                </section>
            </div>
            
            <footer id="footer">
                <p>&copy;2015 Todos los derechos reservados</p>
            </footer>
        </div>
        
        <script src="${cp}/resources/libs/jquery.js" ></script>
        <script src="${cp}/resources/libs/jquery-ui.js" ></script>
        <script>
            var contextPath = '${cp}';
        </script>
        <script src="${cp}/resources/js/main.js" ></script>
    </body>
</html>
