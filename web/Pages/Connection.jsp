<%-- 
    Document   : Connection
    Created on : 26 déc. 2018, 17:51:32
    Author     : Guillaume
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="CSS/connection_style.css">
    </head>
    <body>
        <!-- Trigger/Open The Modal -->
        <button class="btn btn-default" id="myBtn">Connection</button>

        <!-- The Modal -->
        <div id="myModal" class="modal">

            <!-- Modal content -->
            <div class="modal-content">
                <div class="modal-header">
                    <span class="close">&times;</span>
                    <h3> Connectez-vous </h3>
                </div>
                <span class="close">&times;</span>

                <form action="" method="" style="padding-top: 10px;">
                    <div class="row">
                        <label class="col-lg-offset-3 col-lg-2 control-label" for="login"> Nom d'utilisateur </label>

                        <div class="col-lg-3">
                            <input class="form-control" id="login" name="login" type="text">
                        </div>
                    </div>

                    <div class="row">
                        <label class="col-lg-offset-3 col-lg-2 control-label" for="password"> Mot de passe </label>

                        <div class="col-lg-3">
                            <input class="form-control" id="password" name="password" type="password">
                        </div>
                    </div>

                    <input class="col-lg-offset-5" type="submit" value="Connecter">
                </form>
            </div>
        </div>

        <script>
            // Get the modal
            var modal = document.getElementById('myModal');

            // Get the button that opens the modal
            var btn = document.getElementById("myBtn");

            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];

            // When the user clicks the button, open the modal 
            btn.onclick = function () {
                modal.style.display = "block";
            }

            // When the user clicks on <span> (x), close the modal
            span.onclick = function () {
                modal.style.display = "none";
            }

            // When the user clicks anywhere outside of the modal, close it
            window.onclick = function (event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }
        </script>
    </body>
</html>
