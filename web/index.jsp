<%-- 
    Document   : index
    Created on : 7 déc. 2018, 20:41:19
    Author     : Joel B
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="head.jsp" %>
    </head>
    <body style="background: rgb(255,0,0,0);">
        <%-- Dans le Header, il y aura image, menu connexion/navigation--%>


        <br />

        <%@include file="menu.jsp" %>

        <br />

        <div class="row">
            <div class="col-md-9">
                <section >
                    <%@include file="Carousel.jsp" %>
                </section>
            </div>
        </div>

        <br />

        <div class="row">
            <div class="col-md-9">
                <%@include file="footer.jsp" %>
            </div>
        </div>
    </body>
</html>
