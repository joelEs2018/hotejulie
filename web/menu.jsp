<%-- 
    Document   : menu
    Created on : 15 déc. 2018, 12:28:11
    Author     : Guillaume
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<header>
    <nav>
        <ul>
            <li><a class="btn btn-success" href="index.jsp" role="button">Accueil</a></li>
            <li><a class="btn btn-default" href="Pages/Chambres.jsp" role="button">Chambres</a></li>
            <li><a class="btn btn-success" href="Pages/Services.jsp" role="button">Services</a></li>
            <li><a class="btn btn-default" href="Visites.jsp" role="button">Visites et activités</a></li>
            <li><a class="btn btn-success" href="Inscription" role="button">Inscription</a></li>
            <li><a class="btn btn-default" href="Reservation" role="button">Reservation</a></li>
            <li><a class="btn btn-success" href="Contact.jsp" role="button">Contact</a></li>
            <li><%@include file="Pages/Connection.jsp" %></li>
        </ul>
    <%--</nav>
    <button class="button2"><a class="btn button1" href="index.jsp" role="button">Accueil</a></button><br><br><br>
    <button class="button3"><a class="btn button1" href="Chambres.html" role="button">Chambres</a></button>
    <button class="button4"><a class="btn button1" href="Services.html" role="button">Services</a></button><br>
    <button class="button5"><a class="btn button1" href="Visites.html" role="button">Visites et activités</a></button>
    <button class="button6"><a class="btn button1" href="Inscription" role="button">Inscription</a></button><br><br>
    <button class="button7"><a class="btn button1" href="Reservation" role="button">Reservation</a></button><br><br>
    <button class="button8"><a class="btn button1" href="Contact.html" role="button">Contact</a></button>--%>
</header>