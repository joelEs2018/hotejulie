<%-- 
    Document   : Reservation
    Created on : 15 déc. 2018, 14:12:50
    Author     : Guillaume
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Réserver</title>
        <%@include file="../head.jsp" %>
    </head>

    <body>
        <div class="row">
            <div class="col-lg-12">
                <%@include file="../menu.jsp" %>
            </div>
        </div>

        <div id="main">
            <div id="header">
                <h1> Réservation en ligne </h1>
            </div>
            <form id="SignupForm" action="">
                <fieldset>
                    <legend> Vos Coordonnées </legend>
                    <label for="name"> Nom </label>
                    <input id="name" class="form-control" type="text" placeholder="Entrer votre nom ..." required>

                    <label for="firstname"> Prénom </label>
                    <input id="firstname" class="form-control" type="text" placeholder="Entrer votre prénom ..." required>

                    <label for="telephone"> Numéro de téléphone </label>
                    <input id="telephone" class="form-control" type="text" placeholder="Entrer votre numéro de téléphone ..." required>

                    <label for="mail"> Adresse mail </label>
                    <input id="mail" class="form-control" type="text" placeholder="Entrer votre adresse mail..." required>
                    <br/>
                </fieldset>

                <fieldset>
                    <legend> Choix de votre chambre </legend>

                    <%-- 1 : Bouton radio avec les differentes formule en bdd --%>
                    <c:forEach items="${form}" var="formule">
                        ${formule.nomForm} <input type="radio" name="form" value="${formule.idForm}" > <br />
                    </c:forEach>
                    <%-- 1bis : Afficher textaera avec les info concernées --%>
                    <%-- 2 : Afficher liste déroulante des chambres concernées (image)--%>
                    <select id="chambre">
                        <c:forEach items="${cham}" var="chambre">
                            <option value="${chambre.idCham}"> ${chambre.libelle} </option>
                        </c:forEach>
                    </select>


                    <%-- 3 : Afficher calendrier--%>
                    <div id="calendar">
                        <label> Date : </label>
                        <div id="datepicker"></div>
                    </div>
                </fieldset>

                <%-- Étape 3 : Confirmation --%>
                <fieldset>
                    <legend> Confirmation </legend>
                    <%-- Récapitulatif des coordonnées / Chambre --%>
                </fieldset>

                <%-- Étape 4 : Paiement --%>
                <fieldset>
                    <legend> Paiement </legend>
                    <%-- A voir comment faire --%>
                </fieldset>
                <p>
                    <input id="SaveAccount" type="button" value="Submit form" />
                </p>
            </form>
        </div>

        <%@include file="../footer.jsp" %>
    </body>
</html>
