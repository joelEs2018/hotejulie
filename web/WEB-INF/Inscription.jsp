<%-- 
    Document   : Inscription
    Created on : 15 déc. 2018, 14:12:08
    Author     : Guillaume
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscription</title>
        <%@include file="../head.jsp" %>
    </head>
    <body style='text-align: center'>
        <div class="row">
            <div class="col-md-9">
                <%@include file="../menu.jsp" %>
            </div>
        </div>

        <form action='Inscription' method='POST'>
            <h1>Inscription</h1>

            <table id='inscription' style='margin: 0 auto'>
                <tr>
                    <td>Nom : </td>
                    <td><input type='text' name='name'> </td>
                </tr>

                <tr>
                    <td>Prénom : </td>
                    <td><input type='text' name='firstname'></td>
                </tr>

                <tr>
                    <td>Adresse Mail </td>
                    <td><input type='text' name='mail'></td>
                </tr>

                <tr>
                    <td>Téléphone </td>
                    <td><input type='text' name='telephone'></td>
                </tr>
            </table>

            <input type='submit'>
        </form>

        <div class="row">
            <div class="col-md-9">
                <%@include file="../footer.jsp" %>
            </div>
        </div>
    </body>
</html>
