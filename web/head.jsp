<%-- 
    Document   : head
    Created on : 15 déc. 2018, 13:20:09
    Author     : Guillaume
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<head>
    <%-- Head Carousel --%>
    <link rel="stylesheet" type="text/css" href="CSS/carousel_style.css">
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <%-- Head Menu --%>
    <link rel="stylesheet" type="text/css" href="../CSS/menu_style.css">
    <link rel="stylesheet" type="text/css" href="CSS/menu_style.css">
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="CSS/style.css">
    <link rel="stylesheet" type="text/css" href="CSS/bouton_style.css">

    <%-- Head Reservation --%>
    <link rel="stylesheet" type="text/css" href="CSS/reservation_style.css">
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>
    <script type="text/javascript" src="JavaScript/formToWizard.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#SignupForm").formToWizard({submitButton: 'SaveAccount'})
        });
    </script>
</head>
