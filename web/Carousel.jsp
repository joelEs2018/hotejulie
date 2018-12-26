<%-- 
    Document   : Carousel
    Created on : 9 déc. 2018, 15:39:33
    Author     : Guillaume
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


    <div id="carousel">
        <div>
            <figure id="spinner">
                <figure>
                    <img src="images/chambre2.jpg" height="450">
                    <figcaption>Urdaberri</figcaption>
                </figure>

                <figure>
                    <img src="images/house1.jpg" alt=""  height="450">
                    <figcaption>Iratz-Aldea</figcaption>
                </figure>

                <figure>
                    <img src="images/biarritz1.jpg" alt="" height="450">
                    <figcaption>Biarritz panorama</figcaption>
                </figure>

                <figure>
                    <img src="images/sanse1.jpg" alt="" height="450">
                    <figcaption>San sebastian panorama</figcaption>
                </figure>

                <figure>
                    <img src="images/hendaye3.jpg" alt="" height="450">
                    <figcaption>Hendaye Panorama</figcaption>
                </figure>

                <figure>
                    <img src="images/sdb2.jpg" alt="" height="450">
                    <figcaption>Udaberri</figcaption>
                </figure>

                <figure>
                    <img src="images/house2.jpg" alt="A ballerina photographed in" height="450">
                    <figcaption>Iratz-Aldea</figcaption>
                </figure>
            </figure>
        </div>
        <span style="float:left;color:black;font-size: 50px" class=ss-icon onclick="galleryspin('-')">&lt;</span>
        <span style="float:right;color:black;font-size: 50px" class=ss-icon onclick="galleryspin('')">&gt;</span>
    </div>

    <script src='JavaScript/carousel_style.js'></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>







    <%-- Ancien Carousel
    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="images/test1.png" alt="Los Angeles" style="width:100%;">
            </div>

            <div class="item">
                <img src="images/test2.png" alt="Chicago" style="width:100%;">
            </div>

            <div class="item">
                <img src="images/test3.png" alt="New york" style="width:100%;">
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
    --%>